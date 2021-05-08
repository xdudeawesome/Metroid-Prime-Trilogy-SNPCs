ENT.Base 			= "npc_vj_creature_base"
ENT.Type 			= "ai"
ENT.PrintName 		= "Dark Missile Trooper"
ENT.Author 			= "X dude Awesome/Lord Megamix"
ENT.Contact 		= "DON'T!!"
ENT.Purpose 		= "Possessed corpse!"
ENT.Instructions 	= "Spawn it and kill it!!"
ENT.Category		= "Metroid Prime 2: Echoes"

if (CLIENT) then
	local Name = "Dark Missile Trooper"
	local LangName = "npc_vj_mp2_darktrooper_m"
	language.Add(LangName, Name)
	killicon.Add(LangName,"HUD/killicons/default",Color(255,80,0,255))
	language.Add("#"..LangName, Name)
	killicon.Add("#"..LangName,"HUD/killicons/default",Color(255,80,0,255))
end