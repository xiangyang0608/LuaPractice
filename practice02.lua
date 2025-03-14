local t = {
    function() return 123 end,
    function() print("abc") end,
    function(a, b) return a+b end,
    function() print("hello world") end,
}

print(t[1]())
t[2]()
print(t[3](3,4))
t[4]()