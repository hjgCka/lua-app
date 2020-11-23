--
-- Created by IntelliJ IDEA.
-- User: hjgCcka
-- Date: 2020/11/20
-- Time: 16:35
-- To change this template use File | Settings | File Templates.
--

local photoFile = io.open("src/lua/io/photo.txt", "w")

photoFile:write("ICE WORLD")
photoFile:write("\n")
photoFile:write(tostring(os.date()))

photoFile:close()
