--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 12:27
-- To change this template use File | Settings | File Templates.
--

io.write(1, 3, 5)

-- 访问文件的内容
local bookFile = io.open("src/lua/io/books.txt", "r")

local content = bookFile:read("a")
io.stderr:write(content)
io.stdout:write(content)

bookFile:close()