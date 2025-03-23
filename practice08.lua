-- 官方接口的调用
-- print(string.find("abcd","bc"))


--文件调用
--末尾不带扩展名
--目录分级用.

-- require("practice03")
-- print("-------------------------------------")
-- require("path.hello")
-- print("-------------------------------------")
-- local s = require("path.return")
-- print(s)

--仅运行一次
-- print("---------------------------------")
_G.count = 1
require("count")
require("count")
require("count")
require("count")
local s = require("count")
print(s)

print("count", _G.count)
