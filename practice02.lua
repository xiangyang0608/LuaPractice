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


local t_2 = {
    ["apple"] = 10,
    banana = 12
}

print(t_2["apple"])
print(t_2.apple)

print("-----------------------------")
t = {"banana", "orange", "apple"}
print(table.concat(t))

table.insert(t, "mango")
print(t[4])

print("-----Before sort-----")
for k, v in ipairs(t) do
    print(k, v)
end

table.sort(t)

print("-----After sort-----")
for k, v in ipairs(t) do
    print(k, v)
end