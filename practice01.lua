function foo()
    print("thread foo execute")
    local value = coroutine.yield("stop foo")
    print("foo reactivate, input value is " .. tostring(value))
    print("foo stop excution")
end

local co = coroutine.create(foo)
local status, result = coroutine.resume(co)
print(result)
print("-----------------")
status, result = coroutine.resume(co, 42)
print("-----------------")
print(result)
