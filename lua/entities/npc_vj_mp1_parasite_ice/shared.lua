ENT.Base 			= "npc_vj_creature_base"
ENT.Type 			= "ai"
ENT.PrintName 		= "Parasite"
ENT.Author 			= "X dude Awesome/Lord Megamix"
ENT.Contact 		= "DON'T!!"
ENT.Purpose 		= "Crawls around! Perfect for icy environments"
ENT.Instructions 	= "Spawn multiple!!"
ENT.Category		= "Metroid Prime"

if (CLIENT) then
	local Name = "Ice Parasite"
	local LangName = "npc_vj_mp1_parasite_ice"
	language.Add(LangName, Name)
	killicon.Add(LangName,"HUD/killicons/default",Color(255,80,0,255))
	language.Add("#"..LangName, Name)
	killicon.Add("#"..LangName,"HUD/killicons/default",Color(255,80,0,255))
end