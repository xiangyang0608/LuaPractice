local result = 0
local num = 1

while num <= 100 do
    result = result + num
    num = num + 1
    -- print(result)
    -- print(num)
    -- print('----------')
end

-- print(result)

local result = 0

for i =1,100,1 do
    result = result + i
    -- print(result)
end

-- print(result)

-- result = 0
-- for i = 1,100,1 do
--     result = result + i
--     print(result)
--     if result > 100 then
--         result = result - i
--         print("too large!")
--         break
--     end
-- end

-- print("final result: ", result)

local array = {"Google", "Runoob"}

for key,value in ipairs(array)
do
    print(key, value)
end