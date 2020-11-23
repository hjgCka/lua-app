--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 10:00
-- To change this template use File | Settings | File Templates.
--

a = {}

for i = 1, 10 do
    a[i] = io.read()
end

print(a[1])
print(a[10])

for i = 1, #a do
    print(a[i])
end
