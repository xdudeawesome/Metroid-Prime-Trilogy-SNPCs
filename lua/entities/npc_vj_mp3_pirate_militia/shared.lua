ENT.Base 			= "npc_vj_creature_base"
ENT.Type 			= "ai"
ENT.PrintName 		= "Pirate Militia"
ENT.Author 			= "X dude Awesome/Lord Megamix"
ENT.Contact 		= "DON'T!!"
ENT.Purpose 		= "The Scourge of the Universe"
ENT.Instructions 	= "Spawn it and fight it!"
ENT.Category		= "Metroid Prime 3: Corruption"

if (CLIENT) then
	local Name = "Pirate Militia"
	local LangName = "npc_vj_mp3_pirate_militia"
	language.Add(LangName, Name)
	killicon.Add(LangName,"HUD/killicons/default",Color(255,80,0,255))
	language.Add("#"..LangName, Name)
	killicon.Add("#"..LangName,"HUD/killicons/default",Color(255,80,0,255))
end