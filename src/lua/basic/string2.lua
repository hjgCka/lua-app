--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/23
-- Time: 15:23
-- To change this template use File | Settings | File Templates.
--

-- 原型：string.gsub (s, pattern, repl [,m])

-- gsub最后一个参数是函数，每次匹配成功就调用一次该函数，并且捕获的子字符串作为参数
string.split = function(s, p)
    local rt= {}
    string.gsub(s, '[^'..p..']+', function(w) table.insert(rt, w) end )
    return rt
end

local request_uri = "/aihupfile/aaaa.jpg"
local uriStr = string.split(request_uri, "/")

print(#uriStr)
print(uriStr[1])
print(uriStr[2])

for k,v in pairs(uriStr) do
    print(k, v)
end

-- 如果参数repl是一个常规字符串，成功匹配的子串会被repl直接替换，如果参数repl中包含转移字符%，那么可以采用%n的形式替换，
-- 当%n中的n取值1-9时，表示一次匹配中的第n个子串，当其中的n为0时，表示这次匹配的整个子串，%%表示一个单独的%。
string.trim = function(s)
    return (s:gsub("^%s*(.-)%s*$", "%1"))
end

local v1 = string.trim(request_uri)
print(v1)

