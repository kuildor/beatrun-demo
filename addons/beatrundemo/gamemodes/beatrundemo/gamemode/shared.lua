STAR = "★"
REC = "⚫"
VERSIONGLOBAL = "v1.Wings"
DeriveGamemode( "sandbox" )
GM.Name 	= "Beatrun"
GM.Author 	= "datae"
GM.Email 	= "datae@dontemailme.com"
GM.Website 	= "www.mirrorsedge.com"
include( 'player_class/player_beatrun.lua' )

for k,v in ipairs(file.Find("beatrundemo/gamemode/sh/*.lua", "LUA")) do
	AddCSLuaFile("sh/"..v)
	include("sh/"..v)
end