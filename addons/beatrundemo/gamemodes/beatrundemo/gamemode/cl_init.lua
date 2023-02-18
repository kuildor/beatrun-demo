require("beatrundemo")
include( "shared.lua" )

for k,v in ipairs(file.Find("beatrundemo/gamemode/cl/*.lua", "LUA")) do
	print(v)
	include("cl/"..v)
end