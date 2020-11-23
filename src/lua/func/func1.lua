--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 11:36
-- To change this template use File | Settings | File Templates.
--

print(8*9, 9/8)
a = math.sin(3) + math.cos(10)
print(os.date())

-- 只有一个参数时，括号是可选的
print "hello world"
print [[ a multi-lline message]]

function add (a)
    local sum = 0
    for i = 1, #a do
        sum = sum + a[i]
    end
    return sum
end

print(add({2,3,4}))
