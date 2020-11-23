--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 18:09
-- To change this template use File | Settings | File Templates.
--

-- 函数也是值，因此有创建函数的表达式
foo = function (x)
    return 2*x
end

print(foo(4))

-- 在Lua语言中，所有的函数都是匿名的（anonymous）。像其他所有的值一样，函数并没有名字。当讨论函数名时，比如print，实际上指的是保存该函数的变量。
-- 虽然我们通常会把函数赋值给全局变量，从而看似给函数起了一个名字，但在很多场景下仍然会保留函数的匿名性[插图]。

network = {
    {name = "grauna", IP = "210.26.30.34"},
    {name = "arraial", IP = "210.26.30.23"},
    {name = "lua", IP = "210.26.23.11"},
    {name = "derain", IP = "210.26.23.20"}
}

table.sort(network, function(a,b) return (a.name > b.name) end)

for k,v in ipairs(network) do
    print(v.name)
end

