--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 18:05
-- To change this template use File | Settings | File Templates.
--

a = {p = print }
a.p("hello world")

print = math.sin
a.p(print(1))

math.sin = a.p
math.sin(10, 20)
