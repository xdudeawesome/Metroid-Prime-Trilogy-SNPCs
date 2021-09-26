/*--------------------------------------------------
	=============== Autorun File ===============
	*** Copyright (c) 2012-2019 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
------------------ Addon Information ------------------
local PublicAddonName = "Metroid Prime SNPCs"
local AddonName = "Metroid Prime SNPCs"
local AddonType = "SNPC"
local AutorunFile = "autorun/mp1_autorun.lua"
-------------------------------------------------------
local VJExists = file.Exists("lua/autorun/vj_base_autorun.lua","GAME")
if VJExists == true then
	include('autorun/vj_controls.lua')
	local vCat = "Metroid Prime"
	
	VJ.AddNPC("Parasite","npc_vj_mp1_parasite",vCat)

//	VJ.AddNPC("Injured Pirate","npc_vj_mp1_pirate_injured",vCat)

//	VJ.AddNPC("Auto Defense Turret","npc_vj_mp1_autoturret",vCat)

//	VJ.AddNPC("Injured Pirate","npc_vj_mp1_pirate_injured2",vCat)

//	VJ.AddNPC("Sova","npc_vj_mp1_sova",vCat)

	VJ.AddNPC("Beetle","npc_vj_mp1_beetle",vCat)

//	VJ.AddNPC("Sap Sac","npc_vj_mp1_sap_sac",vCat)

//	VJ.AddNPC("Zoomer","npc_vj_mp1_zoomer",vCat)

//	VJ.AddNPC("Geemer","npc_vj_mp1_geemer",vCat)

//	VJ.AddNPC("Scarab","npc_vj_mp1_scarab",vCat)

//	VJ.AddNPC("Eyon","npc_vj_mp1_eyon",vCat)

//	VJ.AddNPC("War Wasp","npc_vj_mp1_warwasp",vCat)

//	VJ.AddNPC("Tangle Weed","npc_vj_mp1_snakeweed",vCat)

//	VJ.AddNPC("Plazmite","npc_vj_mp1_fireflea",vCat)

//	VJ.AddNPC("Hive Mecha","npc_vj_mp1_hive_mecha",vCat)

//	VJ.AddNPC("Ram War Wasp","npc_vj_mp1_warwasp_ram",vCat)

//	VJ.AddNPC("Plated Beetle","npc_vj_mp1_beetle_plated",vCat)

//	VJ.AddNPC("Shriekbat","npc_vj_mp1_shriekbat",vCat)

//	VJ.AddNPC("Reaper Vine","npc_vj_mp1_reapervine",vCat)

//	VJ.AddNPC("Incinerator Drone","npc_vj_mp1_incinerator",vCat)

//	VJ.AddNPC("Barbed War Wasp","npc_vj_mp1_warwasp_barbed",vCat)

//	VJ.AddNPC("Stone Toad","npc_vj_mp1_puddletoad",vCat)

//	VJ.AddNPC("Pulse Bombu","npc_vj_mp1_atomic_alpha",vCat)

//	VJ.AddNPC("Oculus","npc_vj_mp1_oculus",vCat)

//	VJ.AddNPC("Grizby","npc_vj_mp1_grizby",vCat)

//	VJ.AddNPC("Burrower","npc_vj_mp1_burrower",vCat)

//	VJ.AddNPC("Puffer","npc_vj_mp1_puffer",vCat)

	VJ.AddNPC("Magmoor","npc_vj_mp1_magmoor",vCat)

//	VJ.AddNPC("Triclops","npc_vj_mp1_triclops",vCat)

//	VJ.AddNPC("Bloodflower","npc_vj_mp1_bloodflower",vCat)

//	VJ.AddNPC("Seedling","npc_vj_mp1_seedling",vCat)

//	VJ.AddNPC("Flickerbat","npc_vj_mp1_flickerbat",vCat)

//	VJ.AddNPC("Crystallite","npc_vj_mp1_crystallite",vCat)

//	VJ.AddNPC("Scatter Bombu","npc_vj_mp1_atomic_beta",vCat)

//	VJ.AddNPC("Baby Sheegoth","npc_vj_mp1_babysheegoth",vCat)

//	VJ.AddNPC("Ice Burrower","npc_vj_mp1_burrower_ice",vCat)

	VJ.AddNPC("Ice Parasite","npc_vj_mp1_parasite_ice",vCat)

//	VJ.AddNPC("Sheegoth","npc_vj_mp1_sheegoth",vCat)

//	VJ.AddNPC("Ice Shriekbat","npc_vj_mp1_shriekbat_ice",vCat)

	VJ.AddNPC("Shadow Pirate","npc_vj_mp1_pirate_shadow",vCat)

	VJ.AddNPC("Space Pirate","npc_vj_mp1_pirate",vCat)

//	VJ.AddNPC("Flying Pirate","npc_vj_mp1_pirate_flying",vCat)

//	VJ.AddNPC("Metroid","npc_vj_mp1_metroid",vCat)

	VJ.AddNPC("Ice Beetle","npc_vj_mp1_beetle_ice",vCat)

//	VJ.AddNPC("Sentry Drone","npc_vj_mp1_sentrydrone",vCat)

	VJ.AddNPC("Plated Parasite","npc_vj_mp1_parasite_plated",vCat)

//	VJ.AddNPC("Plated Puffer","npc_vj_mp1_puffer_plated",vCat)

//	VJ.AddNPC("Chozo Ghost","npc_vj_mp1_chozoghost",vCat)

//	VJ.AddNPC("Hunter Metroid","npc_vj_mp1_metroid_hunter",vCat)

//	VJ.AddNPC("Glider","npc_vj_mp1_glider",vCat)

//	VJ.AddNPC("Ripper","npc_vj_mp1_ripper",vCat)

//	VJ.AddNPC("Jelzap","npc_vj_mp1_jelzap",vCat)

//	VJ.AddNPC("Puddle Spore","npc_vj_mp1_puddlespore",vCat)

//	VJ.AddNPC("Tallon Crab","npc_vj_mp1_talloncrab",vCat)

//	VJ.AddNPC("Aqua Reaper","npc_vj_mp1_aquareaper",vCat)

//	VJ.AddNPC("Aqua Pirate","npc_vj_mp1_pirate_aqua",vCat)

//	VJ.AddNPC("Aqua Drone","npc_vj_mp1_aquadrone",vCat)

//	VJ.AddNPC("Aqua Sac","npc_vj_mp1_aqua_sac",vCat)

//	VJ.AddNPC("Mega Turret","npc_vj_mp1_autoturret_mega",vCat)

//	VJ.AddNPC("Wave Trooper","npc_vj_mp1_pirate_wave",vCat)

//	VJ.AddNPC("Power Trooper","npc_vj_mp1_pirate_power",vCat)

//	VJ.AddNPC("Elite Pirate","npc_vj_mp1_pirate_elite",vCat)

//	VJ.AddNPC("Ice Trooper","npc_vj_mp1_pirate_ice",vCat)

//	VJ.AddNPC("Cloaked Drone","npc_vj_mp1_cloakeddrone",vCat)

//	VJ.AddNPC("Phazon Elite","npc_vj_mp1_pirate_elite_ph",vCat)

//	VJ.AddNPC("Invisible Pulse Bombu","npc_vj_mp1_bombu_pulse_inv",vCat)

//	VJ.AddNPC("Plasma Trooper","npc_vj_mp1_pirate_plasma",vCat)

//	VJ.AddNPC("Fission Metroid","npc_vj_mp1_metroid_fission",vCat)

//	VJ.AddNPC("Lumigek","npc_vj_mp1_lumigek",vCat)

//	VJ.AddNPC("Phazon Burrower","npc_vj_mp1_burrower_phazon",vCat)

//	VJ.AddNPC("Parasite Queen","npc_vj_mp1_parasite_queen",vCat)

//	VJ.AddNPC("Flaahgra","npc_vj_mp1_flaahgra",vCat)

//	VJ.AddNPC("Thardus","npc_vj_mp1_thardus",vCat)

//	VJ.AddNPC("Omega Pirate","npc_vj_mp1_pirate_omega",vCat)

//	VJ.AddNPC("Meta Ridley","npc_vj_mp1_metaridley",vCat)

//	VJ.AddNPC("Metroid Prime","npc_vj_mp1_metroid_prime",vCat)

//	VJ.AddNPC("Metroid Prime (Core)","npc_vj_mp1_metroid_prime_core",vCat)

	-- Particles --
	VJ.AddParticle("particles/example_particle.pcf",{
		"example_particle_name1",
		"example_particle_name2",
	})
	
	-- Precache Models --
	util.PrecacheModel("models/example_model.mdl")
	
	-- ConVars --
	VJ.AddConVar("vj_mp1_parasite_h",5) -- Example 1
	VJ.AddConVar("vj_mp1_parasite_d",2) -- Example 2
	
	
-- !!!!!! DON'T TOUCH ANYTHING BELOW THIS !!!!!! -------------------------------------------------------------------------------------------------------------------------
	AddCSLuaFile(AutorunFile)
	VJ.AddAddonProperty(AddonName,AddonType)
else
	if (CLIENT) then
		chat.AddText(Color(0,200,200),PublicAddonName,
		Color(0,255,0)," was unable to install, you are missing ",
		Color(255,100,0),"VJ Base!")
	end
	timer.Simple(1,function()
		if not VJF then
			if (CLIENT) then
				VJF = vgui.Create("DFrame")
				VJF:SetTitle("ERROR!")
				VJF:SetSize(790,560)
				VJF:SetPos((ScrW()-VJF:GetWide())/2,(ScrH()-VJF:GetTall())/2)
				VJF:MakePopup()
				VJF.Paint = function()
					draw.RoundedBox(8,0,0,VJF:GetWide(),VJF:GetTall(),Color(200,0,0,150))
				end
				
				local VJURL = vgui.Create("DHTML",VJF)
				VJURL:SetPos(VJF:GetWide()*0.005, VJF:GetTall()*0.03)
				VJURL:Dock(FILL)
				VJURL:SetAllowLua(true)
				VJURL:OpenURL("https://sites.google.com/site/vrejgaming/vjbasemissing")
			elseif (SERVER) then
				timer.Create("VJBASEMissing",5,0,function() print("VJ Base is Missing! Download it from the workshop!") end)
			end
		end
	end)
end