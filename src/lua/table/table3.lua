--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 11:25
-- To change this template use File | Settings | File Templates.
--

t = {10, print, 12, "hi"}

for k,v in ipairs(t) do
    print(k, v)
end

for i=1, #t do
    print(i, t[i])
end
