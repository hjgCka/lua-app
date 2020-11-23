--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 12:13
-- To change this template use File | Settings | File Templates.
--

-- 由于有尾调用消除，该函数调用永远不会发生栈溢出
function foo (n)
    if n > 0 then
        return foo(n - 1)
    else
        return 1
    end
end
