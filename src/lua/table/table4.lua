--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 11:28
-- To change this template use File | Settings | File Templates.
--

t = {}
for line in io.lines() do
    table.insert(t, line)
end

print(#t)