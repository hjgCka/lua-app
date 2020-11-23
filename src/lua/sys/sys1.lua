--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 16:51
-- To change this template use File | Settings | File Templates.
--

print(os.getenv("PATH"))

function createDir (dirName)
    os.execute("mkdir " .. dirName)
end

-- lua.exe执行时工作目录在 e:/github/lua-app，因此创建的目录test与src同一级。
createDir("test")
