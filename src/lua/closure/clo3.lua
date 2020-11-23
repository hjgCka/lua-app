--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/23
-- Time: 14:26
-- To change this template use File | Settings | File Templates.
--

function newCounter ()
    local count = 0
    return function ()
        count = count + 1
        return count
    end
end

c1 = newCounter()
-- 1
print(c1())
-- 2
print(c1())

