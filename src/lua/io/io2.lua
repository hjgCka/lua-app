--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 16:15
-- To change this template use File | Settings | File Templates.
--

local bookFile = io.open("src/lua/io/books.txt", "r")

-- io.input()          需要输入数据
-- io.input(bookFile)  直接读取文件
local temp = io.input(bookFile)
local content = temp:read("*a")
print(content)

bookFile:close()