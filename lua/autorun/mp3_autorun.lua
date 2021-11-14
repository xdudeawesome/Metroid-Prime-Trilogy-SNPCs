/*--------------------------------------------------
	=============== Autorun File ===============
	*** Copyright (c) 2012-2019 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
------------------ Addon Information ------------------
local PublicAddonName = "Metroid Prime 3: Corruption SNPCs"
local AddonName = "Metroid Prime 3: Corruption SNPCs"
local AddonType = "SNPC"
local AutorunFile = "autorun/mp3_autorun.lua"
-------------------------------------------------------
local VJExists = file.Exists("lua/autorun/vj_base_autorun.lua","GAME")
if VJExists == true then
	include('autorun/vj_controls.lua')
	local vCat = "Metroid Prime 3: Corruption"
	
	VJ.AddNPC("Pirate Trooper","npc_vj_mp3_pirate",vCat)

	VJ.AddNPC("Pirate Militia","npc_vj_mp3_pirate_militia",vCat)

//	VJ.AddNPC("Crawltank","npc_vj_mp3_crawltank",vCat)

//	VJ.AddNPC("Crawlmine","npc_vj_mp3_crawlmine",vCat)

//	VJ.AddNPC("Aeromine","npc_vj_mp3_aeromine",vCat)

//	VJ.AddNPC("Jumpmine","npc_vj_mp3_jumpmine",vCat)

//	VJ.AddNPC("Aerotrooper","npc_vj_mp3_pirate_aero",vCat)

//	VJ.AddNPC("'Jolly Roger' Drone","npc_vj_mp3_piratedrone",vCat)

//	VJ.AddNPC("'Dragoon' Battle Drone","npc_vj_mp3_steamdrone",vCat)

//	VJ.AddNPC("Atomic","npc_vj_mp3_atomic",vCat)

//	VJ.AddNPC("Armored Pirate Trooper","npc_vj_mp3_pirate_armored",vCat)

//	VJ.AddNPC("Advanced Pirate Trooper","npc_vj_mp3_pirate_advanced",vCat)

//	VJ.AddNPC("Shield Pirate Trooper","npc_vj_mp3_pirate_shield",vCat)

//	VJ.AddNPC("Armored Pirate Militia","npc_vj_mp3_pirate_mil_arm",vCat)

//	VJ.AddNPC("Shield Pirate Militia","npc_vj_mp3_pirate_mil_s",vCat)

//	VJ.AddNPC("Armored Shield Trooper","npc_vj_mp3_pirate_sh_arm",vCat)

//	VJ.AddNPC("Advanced Shield Trooper","npc_vj_mp3_pirate_sh_adv",vCat)

//	VJ.AddNPC("Pirate Hussar","npc_vj_mp3_pirate_hussar",vCat)

//	VJ.AddNPC("Advanced Aerotrooper","npc_vj_mp3_pirate_aero_adv",vCat)

//	VJ.AddNPC("Armored Aerotrooper","npc_vj_mp3_pirate_aero_arm",vCat)

//	VJ.AddNPC("Assault Pirate Trooper","npc_vj_mp3_pirate_assault",vCat)

//	VJ.AddNPC("Assault Shield Trooper","npc_vj_mp3_pirate_sh_assault",vCat)

//	VJ.AddNPC("Assault Aerotrooper","npc_vj_mp3_pirate_aero_assault",vCat)

//	VJ.AddNPC("Commando Pirate","npc_vj_mp3_pirate_commando",vCat)

//	VJ.AddNPC("Pirate Commander","npc_vj_mp3_pirate_commander",vCat)

//	VJ.AddNPC("Berserker Knight","npc_vj_mp3_berserker",vCat)

//	VJ.AddNPC("Berserker Lord","npc_vj_mp3_berserker_lord",vCat)

//	VJ.AddNPC("Phazon Metroid","npc_vj_mp3_metroid",vCat)

//	VJ.AddNPC("Miniroid","npc_vj_mp3_miniroid",vCat)

//	VJ.AddNPC("Metroid Hatcher","npc_vj_mp3_metroid_hatcher",vCat)

//	VJ.AddNPC("Reptilicus","npc_vj_mp3_reptilicus",vCat)

//	VJ.AddNPC("Reptilicus Hunter","npc_vj_mp3_reptilicus_hunter",vCat)

//	VJ.AddNPC("Warp Hound","npc_vj_mp3_blinkwolf",vCat)

//	VJ.AddNPC("Fargul Hatcher","npc_vj_mp3_fargul_hatcher",vCat)

//	VJ.AddNPC("Fargul Wasp","npc_vj_mp3_fargul_wasp",vCat)

//	VJ.AddNPC("Gragnol","npc_vj_mp3_gragnol",vCat)

//	VJ.AddNPC("Gragnol Adult","npc_vj_mp3_gragnol_adult",vCat)

//	VJ.AddNPC("Tinbot","npc_vj_mp3_tinbot",vCat)

//	VJ.AddNPC("Steambot","npc_vj_mp3_steambot",vCat)

//	VJ.AddNPC("Steamlord","npc_vj_mp3_steamlord",vCat)

//	VJ.AddNPC("Korakk Beast","npc_vj_mp3_korakk",vCat)

//	VJ.AddNPC("Defense Drone","npc_vj_mp3_mechanoid",vCat)

//	VJ.AddNPC("Hopper","npc_vj_mp3_hopper",vCat)

//	VJ.AddNPC("Alpha Hopper","npc_vj_mp3_hopper_alpha",vCat)

//	VJ.AddNPC("Metroid Hopper","npc_vj_mp3_metroid_hopper",vCat)

//	VJ.AddNPC("Phazon Hopper","npc_vj_mp3_phazon_hopper",vCat)

//	VJ.AddNPC("Gel Puffer","npc_vj_mp3_puffer_gel",vCat)

//	VJ.AddNPC("Sky Puffer","npc_vj_mp3_puffer_sky",vCat)

//	VJ.AddNPC("Puffer Mine","npc_vj_mp3_puffer_mine",vCat)

//	VJ.AddNPC("Phazon Puffer","npc_vj_mp3_puffer_phazon",vCat)

//	VJ.AddNPC("Nightbarb","npc_vj_mp3_nightbarb",vCat)

//	VJ.AddNPC("Phazon Nightbarb","npc_vj_mp3_nightbarb_phazon",vCat)

//	VJ.AddNPC("Swarmbot","npc_vj_mp3_swarmbot",vCat)

//	VJ.AddNPC("Steamspider","npc_vj_mp3_steamspider",vCat)

//	VJ.AddNPC("Vaporwing","npc_vj_mp3_vaporwing",vCat)

//	VJ.AddNPC("Zapper","npc_vj_mp3_zapper",vCat)

//	VJ.AddNPC("Shellbug","npc_vj_mp3_shellbug",vCat)

//	VJ.AddNPC("Gelbug","npc_vj_mp3_gelbug",vCat)

//	VJ.AddNPC("Scorchbug","npc_vj_mp3_scorchbug",vCat)

//	VJ.AddNPC("Gelsac","npc_vj_mp3_jelsac",vCat)

//	VJ.AddNPC("Gel Ray","npc_vj_mp3_gel_ray",vCat)

//	VJ.AddNPC("Phaazoid","npc_vj_mp3_phazoid",vCat)

//	VJ.AddNPC("Small Phaazoid","npc_vj_mp3_phazoid_small",vCat)

//	VJ.AddNPC("Red Phaazoid","npc_vj_mp3_phazoid_red",vCat)

//	VJ.AddNPC("Phazon Harvester Drone","npc_vj_mp3_harvester",vCat)

//	VJ.AddNPC("Phazon Grub","npc_vj_mp3_phazon_grub",vCat)

//	VJ.AddNPC("Phazon Leech","npc_vj_mp3_phazon_leech",vCat)

//	VJ.AddNPC("Liquid Phazon","npc_vj_mp3_phazon_puddle",vCat)

//	VJ.AddNPC("Phazon Pillbug","npc_vj_mp3_pillbug_phazon",vCat)

//	VJ.AddNPC("Korba","npc_vj_mp3_korba",vCat)

//	VJ.AddNPC("Snatcher","npc_vj_mp3_snatcher",vCat)

//	VJ.AddNPC("Maw","npc_vj_mp3_maw",vCat)

//	VJ.AddNPC("Aazelion","npc_vj_mp3_aazelion",vCat)

//	VJ.AddNPC("Metroid Egg","npc_vj_mp3_metroid_egg",vCat)

//	VJ.AddNPC("Phazon Weed","npc_vj_mp3_phazon_weed",vCat)

//	VJ.AddNPC("Bryyonian Shriekbat","npc_vj_mp3_shriekbat_bryyo",vCat)

//	VJ.AddNPC("Elysian Shriekbat","npc_vj_mp3_shriekbat_elysia",vCat)

//	VJ.AddNPC("Urtragian Shriekbat","npc_vj_mp3_shriekbat_pirate",vCat)

//	VJ.AddNPC("Phazon Shriekbat","npc_vj_mp3_shriekbat_phazon",vCat)

//	VJ.AddNPC("'Halberd' Class Turret","npc_vj_mp3_turret_halberd",vCat)

//	VJ.AddNPC("'Despair' Class Turret","npc_vj_mp3_turret_despair",vCat)

//	VJ.AddNPC("'Remorse' Class Turret","npc_vj_mp3_turret_remorse",vCat)

//	VJ.AddNPC("EyeballBlocker","npc_vj_mp3_eyeballblocker",vCat)

//	VJ.AddNPC("Phaz-Ing","npc_vj_mp3_minoring",vCat)

//	VJ.AddNPC("Admiral Dane","npc_vj_mp3_admiral_dane",vCat)

//	VJ.AddNPC("Federation Marine","npc_vj_mp3_trooper",vCat)

//	VJ.AddNPC("PED Trooper","npc_vj_mp3_trooper_PED",vCat)

//	VJ.AddNPC("Demolition Trooper","npc_vj_mp3_trooper_demo",vCat)

//	VJ.AddNPC("Hunter Rundas","npc_vj_mp3_rundas",vCat)

//	VJ.AddNPC("Hunter Ghor","npc_vj_mp3_ghor",vCat)

//	VJ.AddNPC("Hunter Gandrayda","npc_vj_mp3_gandrayda",vCat)

//	VJ.AddNPC("Rundas","npc_vj_mp3_rundas_PED",vCat)

//	VJ.AddNPC("Ghor","npc_vj_mp3_ghor_PED",vCat)

//	VJ.AddNPC("Gandrayda","npc_vj_mp3_gandrayda_PED",vCat)

//	VJ.AddNPC("Aerotrooper-G","npc_vj_mp3_aerotrooper-g",vCat)

//	VJ.AddNPC("Swarmbot-G","npc_vj_mp3_swarmbot-g",vCat)

//	VJ.AddNPC("Berserker-G","npc_vj_mp3_berserker-g",vCat)

//	VJ.AddNPC("Reptilicus-G","npc_vj_mp3_reptilicus-g",vCat)

//	VJ.AddNPC("Rundas-G","npc_vj_mp3_rundas-g",vCat)

//	VJ.AddNPC("Ghor-G","npc_vj_mp3_ghor-g",vCat)

//	VJ.AddNPC("Samus-G","npc_vj_mp3_samus-g",vCat)

//	VJ.AddNPC("Mogenar","npc_vj_mp3_mogenar",vCat)

//	VJ.AddNPC("Helios","npc_vj_mp3_helios",vCat)

//	VJ.AddNPC("Omega Ridley","npc_vj_mp3_omegaridley",vCat)

//	VJ.AddNPC("Aurora Unit 313","npc_vj_mp3_au313",vCat)

//	VJ.AddNPC("Aurora Unit 313 - Head","npc_vj_mp3_au313_head",vCat)

	

	-- Particles --
	VJ.AddParticle("particles/example_particle.pcf",{
		"example_particle_name1",
		"example_particle_name2",
	})
	
	-- Precache Models --
	util.PrecacheModel("models/example_model.mdl")
	
	
	
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