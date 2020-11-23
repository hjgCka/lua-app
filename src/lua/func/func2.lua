--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 11:47
-- To change this template use File | Settings | File Templates.
--

-- 索引从1开始
s, e = string.find("hello lua users", "lua")

print(s, e)

-- for语句中的 _ 表示缺省初始化语句
function add(...)
    local s = 0
    for _, v in ipairs{...} do
        s = s + v
    end
    return s
end

print(add(2,3,4))