ENT.Base 			= "npc_vj_creature_base"
ENT.Type 			= "ai"
ENT.PrintName 		= "Plated Beetle"
ENT.Author 			= "X dude Awesome/Lord Megamix"
ENT.Contact 		= "DON'T!!"
ENT.Purpose 		= "Burrows in and out of the ground!"
ENT.Instructions 	= "Spawn it and fight it!"
ENT.Category		= "Metroid Prime"

if (CLIENT) then
	local Name = "Plated Beetle"
	local LangName = "npc_vj_mp1_beetle_plated"
	language.Add(LangName, Name)
	killicon.Add(LangName,"HUD/killicons/default",Color(255,80,0,255))
	language.Add("#"..LangName, Name)
	killicon.Add("#"..LangName,"HUD/killicons/default",Color(255,80,0,255))
end