--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 16:25
-- To change this template use File | Settings | File Templates.
--

local bookFile = io.open("src/lua/io/books.txt", "r")


-- 设置了输入流
for block in io.input(bookFile):lines() do
    io.write(block)
end


-- 其实调用的是io.input():lines("")，虽然没有设置输入流，但是指定了文件
-- 它依然会将文件作为输入流，且到达文件末尾后关闭输入流
for block in io.lines("src/lua/io/books.txt") do
    io.write(block)
end