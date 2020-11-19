--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/19
-- Time: 16:40
-- To change this template use File | Settings | File Templates.
--

local corp = {
    web = "www.google.com",
    telephone = "12345678",
    staff = {"Jack", "Scott", "Gary"},
    100876,
    100191,
    [10] = 360,
    ["city"] = "Beijing"
}

print(corp.web)
print(corp["telephone"])
print(corp[2])
print(corp["city"])
print(corp.staff[1])
print(corp[10])
