--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/19
-- Time: 18:18
-- To change this template use File | Settings | File Templates.
--

function fact(n)
    if n == 0 then
        return 1
    else
        return n * fact(n-1)
    end
end

a = io.read("*n")
print(fact(a))