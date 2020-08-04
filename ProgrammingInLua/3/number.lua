-- 数值常量
print(4)
print(0.4)
print(4.57e-3)
print(0.3e12)
print(5e+20)
print("\n")

print(type(3))
print(type(3.5))
print(type(-3.0))
print("\n")

print(1 == 1.0)
print(-3 == -3.0)
print(0.2e3 == 200)
print("\n")

-- 需要区分浮点型与整数型
print(math.type(3))
print(math.type(3.0))

-- 算数运算：加减乘除（+-*/）取模（%）
-- 关系运算：< > <= >= == ~=
-- 随机数发生器
local a = math.randomseed(os.time())
print(a)

--[[
取整函数
floor - 向下取整
ceil - 向上取整
modf - 向零取整
四舍五入需要自定义
]]
function round(n)
    local f = math.floor(n)
    if  (f == n) or (n % 2.0 == 0.5) then
        return f
    else
        return math.floor(n + 0.5)
    end
end

print(round(2.4))