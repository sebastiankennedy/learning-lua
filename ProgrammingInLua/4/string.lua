-- 字符串是不可变值，不能直接修改字符串，但是可以通过创建一个新的字符串来达到修改的目的
-- 字符串变量即是字符串常量
local a = "A string"
local b = string.gsub(a, "A", "BBB")
print(a)
print(b)


-- 返回字符串字节数
print(#a)
print(#b)

--[[长字符串
page = [[
<html>
</html>

write(page)
]]

-- 字符串转化
print(10 == '10')
print(tostring(10) == '10')