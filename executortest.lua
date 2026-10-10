--Made by deepseek lol
--Idek how good it is
--[[
    Executor Debugging Tester v3
    - Separates: API presence / functional correctness / diagnostic quality
    - Adds INCONCLUSIVE state
    - Restores state after every test
    - Real error-reporting tests with traceback inspection
    - Clearly labeled limitations
--]]

--[[ ============================================================
     HONEST DISCLAIMER (printed at start)
     ============================================================
     This script measures THREE things:
       1. API presence    - does the function exist?
       2. Functionality   - does it work on a controlled input?
       3. Diagnostics     - can it report errors usefully?

     It does NOT measure:
       - Whether the executor is safe/undetected
       - Whether diagnostics are ACCURATE (no ground truth available)
       - Stability over time / across sessions

     Any score is a snapshot, not a benchmark.
     ============================================================ ]]

local Results = {
    Passed       = {},
    Failed       = {},
    Inconclusive = {},
    Warnings     = {},
    Categories   = {},
    -- Three separate score buckets
    Presence     = { score = 0, max = 0 },
    Functional   = { score = 0, max = 0 },
    Diagnostic   = { score = 0, max = 0 },
}

local CurrentCategory = "General"
local CurrentBucket   = "Presence" -- Presence | Functional | Diagnostic

local function beginCategory(name, bucket)
    CurrentCategory = name
    CurrentBucket   = bucket or "Presence"
    Results.Categories[name] = Results.Categories[name] or {
        pass = 0, fail = 0, incon = 0, max = 0, score = 0
    }
    print(string.format("\n--- %s [%s] ---", name, CurrentBucket))
end

local function bucket() return Results[CurrentBucket] end

local function record(status, name, weight, err)
    weight = weight or 1
    local cat = Results.Categories[CurrentCategory]
    cat.max = cat.max + weight
    bucket().max = bucket().max + weight

    if status == "pass" then
        bucket().score = bucket().score + weight
        cat.score = cat.score + weight
        cat.pass = cat.pass + 1
        table.insert(Results.Passed, name)
        print("[✓] " .. name)
    elseif status == "inconclusive" then
        -- Half credit: it didn't fail, but we can't confirm it works
        bucket().score = bucket().score + (weight * 0.5)
        cat.score = cat.score + (weight * 0.5)
        cat.incon = cat.incon + 1
        table.insert(Results.Inconclusive, name)
        print("[?] " .. name .. " - inconclusive" .. (err and (": " .. tostring(err)) or ""))
    elseif status == "warn" then
        bucket().score = bucket().score + (weight * 0.5)
        cat.score = cat.score + (weight * 0.5)
        cat.incon = cat.incon + 1
        table.insert(Results.Warnings, name)
        print("[!] " .. name .. " - " .. tostring(err))
    else
        cat.fail = cat.fail + 1
        table.insert(Results.Failed, name)
        print("[✗] " .. name .. (err and (" - " .. tostring(err)) or ""))
    end
end

-- test: pass/fail based on pcall
local function test(name, fn, weight)
    local ok, err = pcall(fn)
    if ok then record("pass", name, weight)
    else record("fail", name, weight, err) end
end

-- inconclusive-aware test: fn returns true/false/"inconclusive"
local function probe(name, fn, weight)
    local ok, result, err = pcall(fn)
    if not ok then
        record("fail", name, weight, result)
        return
    end
    if result == "inconclusive" then
        record("inconclusive", name, weight, err)
    elseif result then
        record("pass", name, weight)
    else
        record("fail", name, weight, err)
    end
end

-- ============ SAFE CLEANUP HELPER ============
-- Ensures cleanup runs even if the test body errors
local function withCleanup(body, cleanup)
    local ok, err = pcall(body)
    local ok2, err2 = pcall(cleanup)
    if not ok then error(err, 0) end
    if not ok2 then error("cleanup failed: " .. tostring(err2), 0) end
end

print("========================================")
print(" EXECUTOR DEBUGGING TESTER v3")
print("========================================")
print("Tests 3 things: Presence / Functionality / Diagnostics")
print("Not a safety check. Not a stability check.")
print("Any score is a snapshot, not a benchmark.\n")

-- ============================================================
-- 1. PRESENCE (does it exist?)
-- ============================================================
beginCategory("Core Presence", "Presence")

test("getgenv",      function() assert(type(getgenv) == "function") end, 2)
test("getrenv",      function() assert(type(getrenv) == "function") end, 1)
test("getgc",        function() assert(type(getgc) == "function") end, 2)
test("getreg",       function() assert(type(getreg) == "function") end, 1)
test("getscripts",   function() assert(type(getscripts) == "function") end, 2)
test("getinstances", function() assert(type(getinstances) == "function") end, 1)
test("getloadedmodules", function() assert(type(getloadedmodules) == "function") end, 1)
test("getrawmetatable",  function() assert(type(getrawmetatable) == "function") end, 2)
test("setreadonly",  function() assert(type(setreadonly) == "function") end, 1)
test("isreadonly",   function() assert(type(isreadonly) == "function") end, 1)
test("hookfunction", function() assert(type(hookfunction) == "function") end, 2)
test("hookmetamethod", function() assert(type(hookmetamethod) == "function") end, 1)
test("getscriptbytecode", function() assert(type(getscriptbytecode) == "function") end, 2)
test("getscriptclosure",  function() assert(type(getscriptclosure) == "function") end, 1)
test("loadstring",   function() assert(type(loadstring) == "function") end, 2)
test("getnamecallmethod", function() assert(type(getnamecallmethod) == "function") end, 1)

-- ============================================================
-- 2. FUNCTIONALITY (does it work on a controlled input?)
-- ============================================================
beginCategory("Core Functionality", "Functional")

probe("getgenv state roundtrip", function()
    local env = getgenv()
    if type(env) ~= "table" then return false, "not a table" end
    env.__PROBE = "abc"
    local ok = getgenv().__PROBE == "abc"
    env.__PROBE = nil
    return ok
end, 2)

probe("getgc returns table (empty = inconclusive)", function()
    local gc = getgc()
    if type(gc) ~= "table" then return false, "not a table" end
    if #gc == 0 then return "inconclusive", "empty (may be normal)" end
    return true
end, 2)

probe("getrawmetatable on game", function()
    local mt = getrawmetatable(game)
    if type(mt) ~= "table" then return false, "not a table" end
    return true
end, 2)

probe("loadstring executes correctly", function()
    local f = loadstring("return 6 * 7")
    if type(f) ~= "function" then return false, "did not return function" end
    return f() == 42
end, 2)

probe("hookfunction: real behavior + safe cleanup", function()
    if type(hookfunction) ~= "function" then return false, "no hookfunction" end
    local original = function(a, b) return a + b end
    local hookedCalled = false
    local hookedFn = function(a, b)
        hookedCalled = true
        return original(a, b) * 10
    end

    local restored
    local result
    local bodyOk = pcall(function()
        restored = hookfunction(original, hookedFn)
        result = original(3, 4)
    end)

    -- cleanup ALWAYS runs
    if restored then pcall(hookfunction, original, restored) end

    if not bodyOk then return false, "hook threw" end
    if not hookedCalled then return false, "hook never called" end
    if result ~= 70 then return false, "wrong result: " .. tostring(result) end

    -- verify restoration
    local afterRestore = original(3, 4)
    if afterRestore ~= 7 then return false, "not restored: " .. tostring(afterRestore) end
    return true
end, 3)

probe("getscripts returns table", function()
    local s = getscripts()
    if type(s) ~= "table" then return false, "not a table" end
    if #s == 0 then return "inconclusive", "no scripts loaded" end
    return true
end, 1)

probe("coroutine resume/yield", function()
    local co = coroutine.create(function() coroutine.yield(99) end)
    local ok, val = coroutine.resume(co)
    return ok and val == 99
end, 1)

probe("task.spawn executes", function()
    if not (task and task.spawn) then return false, "no task.spawn" end
    local ran = false
    task.spawn(function() ran = true end)
    task.wait(0.1)
    return ran
end, 1)

-- ============================================================
-- 3. DIAGNOSTICS (can it report errors usefully?)
-- ============================================================
beginCategory("Diagnostics", "Diagnostic")

probe("error() produces catchable error", function()
    local ok, err = pcall(function()
        error("PROBE_ERROR_XK9")
    end)
    if ok then return false, "error() did not raise" end
    return tostring(err):find("PROBE_ERROR_XK9") ~= nil
end, 2)

probe("debug.traceback returns string", function()
    if not (debug and debug.traceback) then return false, "no debug.traceback" end
    local tb = debug.traceback("marker")
    if type(tb) ~= "string" then return false, "not a string" end
    return tb:find("marker") ~= nil
end, 2)

probe("debug.getinfo returns table with fields", function()
    if not (debug and debug.getinfo) then return false, "no debug.getinfo" end
    local info = debug.getinfo(1)
    if type(info) ~= "table" then return false, "not a table" end
    -- We can't verify accuracy, only presence of a field
    if info.what == nil and info.source == nil then
        return "inconclusive", "no useful fields"
    end
    return true
end, 2)

probe("debug.getinfo source is a string", function()
    if not (debug and debug.getinfo) then return "inconclusive", "not available" end
    local info = debug.getinfo(1)
    if type(info) ~= "table" or type(info.source) ~= "string" then
        return "inconclusive", "source missing (common in Luau)"
    end
    return true
end, 1)

probe("debug.getupvalue retrieves a value", function()
    if not (debug and debug.getupvalue) then return false, "not available" end
    local secret = 12345
    local function hasUpvalue() return secret end
    local name, val = debug.getupvalue(hasUpvalue, 1)
    if name == nil then return "inconclusive", "no upvalues exposed" end
    return val == 12345
end, 2)

probe("xpcall captures traceback", function()
    local captured
    local ok = xpcall(
        function() error("XPCALL_PROBE") end,
        function(e)
            captured = debug.traceback(tostring(e), 2)
        end
    )
    if ok then return false, "did not fail" end
    if type(captured) ~= "string" then return false, "no traceback" end
    return captured:find("XPCALL_PROBE") ~= nil
end, 2)

-- ============================================================
-- 4. OPTIONAL (weighted lower — shouldn't dominate debugging score)
-- ============================================================
beginCategory("Optional Features", "Functional")

probe("readfile/writefile roundtrip", function()
    if type(writefile) ~= "function" or type(readfile) ~= "function" then
        return "inconclusive", "not available"
    end
    return withCleanup(function()
        local path = "__probe_" .. tostring(math.random(1e8)) .. ".txt"
        local content = "hello_" .. tostring(os.time())
        writefile(path, content)
        local back = readfile(path)
        if back ~= content then error("roundtrip mismatch") end
        -- cleanup will run
        getgenv().__cleanupPath = path
    end, function()
        local p = getgenv().__cleanupPath
        if p and type(delfile) == "function" then pcall(delfile, p) end
        getgenv().__cleanupPath = nil
    end) or true
end, 1)

probe("syn.request shape is correct (if present)", function()
    if type(syn) == "nil" then return "inconclusive", "no syn table" end
    if type(syn) ~= "table" then return false, "syn is not a table" end
    if type(syn.request) ~= "function" then return false, "syn.request missing" end
    return true
end, 1)

probe("identifyexecutor returns strings", function()
    if type(identifyexecutor) ~= "function" then
        return "inconclusive", "not available"
    end
    local name, ver = identifyexecutor()
    return type(name) == "string"
end, 1)

probe("setclipboard + getclipboard roundtrip", function()
    if type(setclipboard) ~= "function" or type(getclipboard) ~= "function" then
        return "inconclusive", "clipboard API missing"
    end
    setclipboard("__probe_clip_42__")
    local ok = getclipboard() == "__probe_clip_42__"
    setclipboard("")
    return ok
end, 1)

probe("Drawing.new creates object", function()
    if type(Drawing) ~= "table" or type(Drawing.new) ~= "function" then
        return "inconclusive", "not available"
    end
    local ok = pcall(function()
        local d = Drawing.new("Square")
        if d and d.Remove then d:Remove() end
    end)
    return ok
end, 1)

-- ============================================================
-- FINAL REPORT
-- ============================================================
print("\n========================================")
print("             FINAL RESULTS")
print("========================================")

local function pct(b) return b.max > 0 and (b.score / b.max) * 100 or 0 end

local presencePct   = pct(Results.Presence)
local functionalPct = pct(Results.Functional)
local diagnosticPct = pct(Results.Diagnostic)

-- Overall is weighted toward what actually matters for debugging
-- Presence: 20%, Functional: 40%, Diagnostic: 40%
local overall = (presencePct * 0.20) + (functionalPct * 0.40) + (diagnosticPct * 0.40)

print(string.format("Passed:       %d", #Results.Passed))
print(string.format("Failed:       %d", #Results.Failed))
print(string.format("Inconclusive: %d", #Results.Inconclusive))
print(string.format("Warnings:     %d", #Results.Warnings))

print("\n--- Three-Score Breakdown ---")
print(string.format("  API Presence:     %5.1f%%   (does it exist?)",      presencePct))
print(string.format("  Functionality:    %5.1f%%   (does it work?)",       functionalPct))
print(string.format("  Diagnostics:      %5.1f%%   (can it help debug?)",  diagnosticPct))

print("\n--- Category Breakdown ---")
-- stable order via sorted keys
local names = {}
for k in pairs(Results.Categories) do table.insert(names, k) end
table.sort(names)
for _, n in ipairs(names) do
    local c = Results.Categories[n]
    local cp = c.max > 0 and (c.score / c.max) * 100 or 0
    print(string.format("  %-24s %5.1f%%  (P:%d F:%d ?:%d)", n, cp, c.pass, c.fail, c.incon))
end

print("\n========================================")
print(string.format("  OVERALL (P20/F40/D40): %.1f / 100%%", overall))
print("========================================")

local grade, verdict
if     overall >= 90 then grade, verdict = "S",  "Excellent - strong debugging support"
elseif overall >= 80 then grade, verdict = "A",  "Very good - solid for most debugging"
elseif overall >= 70 then grade, verdict = "B",  "Good - has gaps in diagnostics"
elseif overall >= 55 then grade, verdict = "C",  "Fair - use with caution"
elseif overall >= 40 then grade, verdict = "D",  "Weak - debugging will be painful"
else                     grade, verdict = "F",  "Poor - not suited for debugging"
end

print(string.format("Grade:   %s", grade))
print(string.format("Verdict: %s", verdict))

if #Results.Failed > 0 then
    print("\n--- Failures ---")
    for _, n in ipairs(Results.Failed) do print("  ✗ " .. n) end
end
if #Results.Inconclusive > 0 then
    print("\n--- Inconclusive (could not confirm) ---")
    for _, n in ipairs(Results.Inconclusive) do print("  ? " .. n) end
end
if #Results.Warnings > 0 then
    print("\n--- Warnings ---")
    for _, n in ipairs(Results.Warnings) do print("  ! " .. n) end
end

print("\n========================================")
print(string.format("  FINAL: %.1f%%  [%s]", overall, grade))
print("========================================")
print("\nNote: This is a snapshot, not a benchmark.")
print("It cannot verify diagnostic ACCURACY, only usability.")

return Results
