/*--------------------------------------------------
	=============== Autorun File ===============
	*** Copyright (c) 2012-2019 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
--------------------------------------------------*/
------------------ Addon Information ------------------
local PublicAddonName = "Metroid Prime 2: Echoes SNPCs"
local AddonName = "Metroid Prime 2: Echoes SNPCs"
local AddonType = "SNPC"
local AutorunFile = "autorun/mp2_autorun.lua"
-------------------------------------------------------
local VJExists = file.Exists("lua/autorun/vj_base_autorun.lua","GAME")
if VJExists == true then
	include('autorun/vj_controls.lua')
	local vCat = "Metroid Prime 2: Echoes"
	
//	VJ.AddNPC("Worker Splinter","npc_vj_mp2_splinter_worker",vCat)

	VJ.AddNPC("Dark Trooper","npc_vj_mp2_darktrooper",vCat)

//	VJ.AddNPC("Splinter","npc_vj_mp2_splinter",vCat)

//	VJ.AddNPC("Green Kralee","npc_vj_mp2_kralee_green",vCat)

//	VJ.AddNPC("War Wasp","npc_vj_mp2_warwasp",vCat)

//	VJ.AddNPC("GM-42 'Growler' Class Turret","npc_vj_mp2_turret_galactic",vCat)

//	VJ.AddNPC("Dark Splinter","npc_vj_mp2_splinter_dark",vCat)

//	VJ.AddNPC("Lightflyer","npc_vj_mp2_lightflyer",vCat)

//	VJ.AddNPC("Alpha Splinter","npc_vj_mp2_splinter_alpha",vCat)

//	VJ.AddNPC("Dark Alpha Splinter","npc_vj_mp2_splinter_alpha_dark",vCat)

//	VJ.AddNPC("Lumite","npc_vj_mp2_lumite",vCat)

//	VJ.AddNPC("Sandbats","npc_vj_mp2_sandbats",vCat)

//	VJ.AddNPC("Sandigger","npc_vj_mp2_sandworm",vCat)

	VJ.AddNPC("Pirate Trooper","npc_vj_mp2_pirate",vCat)

//	VJ.AddNPC("Brizgee","npc_vj_mp2_brizgee",vCat)

//	VJ.AddNPC("Shriekbat","npc_vj_mp2_shriekbat",vCat)

//	VJ.AddNPC("Alpha Sandigger","npc_vj_mp2_sandworm_alpha",vCat)

//	VJ.AddNPC("Bomb Guardian","npc_vj_mp2_sandworm_ing",vCat)

//	VJ.AddNPC("Dark Pirate Trooper","npc_vj_mp2_pirate_dark",vCat)

//	VJ.AddNPC("Pillbug","npc_vj_mp2_pillbug",vCat)

//	VJ.AddNPC("Inglet","npc_vj_mp2_minoring",vCat)

//	VJ.AddNPC("Nightbarb","npc_vj_mp2_nightbarb",vCat)

//	VJ.AddNPC("Warrior Ing","npc_vj_mp2_ing",vCat)

//	VJ.AddNPC("Lightbringer","npc_vj_mp2_lightbringer",vCat)

//	VJ.AddNPC("Jump Guardian","npc_vj_mp2_ing_jump",vCat)

//	VJ.AddNPC("'Vigilance' Class Turret","npc_vj_mp2_turret_manned",vCat)

//	VJ.AddNPC("'Humility' Class Turret","npc_vj_mp2_turret",vCat)

//	VJ.AddNPC("Tallon Metroid","npc_vj_mp2_metroid",vCat)

//	VJ.AddNPC("Pirate Aerotrooper","npc_vj_mp2_pirate_aero",vCat)

//	VJ.AddNPC("Pirate Grenadier","npc_vj_mp2_pirate_gre",vCat)

//	VJ.AddNPC("Infant Tallon Metroid","npc_vj_mp2_metroid_infant",vCat)

//	VJ.AddNPC("Dark Preed","npc_vj_mp2_puffer_dark",vCat)

//	VJ.AddNPC("Darkling Tentacle","npc_vj_mp2_wisptentacle",vCat)

//	VJ.AddNPC("Amorbis","npc_vj_mp2_amorbis",vCat)

//	VJ.AddNPC("Dark Tallon Metroid","npc_vj_mp2_metroid_dark",vCat)

//	VJ.AddNPC("Harmony Class Drone","npc_vj_mp2_atomic_alpha",vCat)

//	VJ.AddNPC("Corrupted Sentreye","npc_vj_mp2_darkeye",vCat)

//	VJ.AddNPC("Shredder","npc_vj_mp2_shredder",vCat)

//	VJ.AddNPC("Hydlings","npc_vj_mp2_hydling",vCat)

//	VJ.AddNPC("Shrieker","npc_vj_mp2_shrieker",vCat)

//	VJ.AddNPC("Grenchler","npc_vj_mp2_grenchler",vCat)

//	VJ.AddNPC("Phlogus","npc_vj_mp2_phlogus",vCat)

//	VJ.AddNPC("Dark Phlogus","npc_vj_mp2_phlogus_dark",vCat)

	VJ.AddNPC("Dark Pirate Commando","npc_vj_mp2_pirate_com_d",vCat)

//	VJ.AddNPC("Sporb","npc_vj_mp2_sporb",vCat)

//	VJ.AddNPC("Dark Sporb","npc_vj_mp2_sporb_dark",vCat)

	VJ.AddNPC("Pirate Commando","npc_vj_mp2_pirate_com",vCat)

//	VJ.AddNPC("Hunter Ing","npc_vj_mp2_mp2_ing_med",vCat)

//	VJ.AddNPC("Boost Guardian","npc_vj_mp2_ing_boost",vCat)

//	VJ.AddNPC("Krocuss","npc_vj_mp2_krocuss",vCat)

	VJ.AddNPC("Dark Missile Trooper","npc_vj_mp2_darktrooper_m",vCat)

//	VJ.AddNPC("Preed","npc_vj_mp2_puffer",vCat)

//	VJ.AddNPC("Blogg","npc_vj_mp2_blogg",vCat)

//	VJ.AddNPC("Bloggling","npc_vj_mp2_bloggling",vCat)

//	VJ.AddNPC("Seedburster","npc_vj_mp2_seedburster",vCat)

//	VJ.AddNPC("Alpha Blogg","npc_vj_mp2_blogg_alpha",vCat)

//	VJ.AddNPC("Dark Grenchler","npc_vj_mp2_grenchler_dark",vCat)

//	VJ.AddNPC("Dark Venom Weed","npc_vj_mp2_snakeweed_dark",vCat)

//	VJ.AddNPC("Grapple Guardian","npc_vj_mp2_grenchler_ing",vCat)

//	VJ.AddNPC("Dark Blogg","npc_vj_mp2_blogg_dark",vCat)

//	VJ.AddNPC("Kralee","npc_vj_mp2_kralee",vCat)

//	VJ.AddNPC("Airthorn","npc_vj_mp2_airthorn",vCat)

//	VJ.AddNPC("Chykka Larva","npc_vj_mp2_chykka_larva",vCat)

//	VJ.AddNPC("Dark Shredder","npc_vj_mp2_shredder_dark",vCat)

//	VJ.AddNPC("Chykka","npc_vj_mp2_chykka",vCat)

//	VJ.AddNPC("Dark Chykka","npc_vj_mp2_chykka_dark",vCat)

//	VJ.AddNPC("Chyklings","npc_vj_mp2_chykling",vCat)

//	VJ.AddNPC("Dark War Wasp","npc_vj_mp2_warwasp_dark",vCat)

//	VJ.AddNPC("Luminoth Turret","npc_vj_mp2_turret_luminoth",vCat)

//	VJ.AddNPC("'Serenity' Class Drone","npc_vj_mp2_scrubber",vCat)

//	VJ.AddNPC("Octopede","npc_vj_mp2_octopede",vCat)

//	VJ.AddNPC("Rezbit","npc_vj_mp2_rezbit",vCat)

//	VJ.AddNPC("Quad CM","npc_vj_mp2_quad_cm",vCat)

//	VJ.AddNPC("Quad MB","npc_vj_mp2_quad_mb",vCat)

//	VJ.AddNPC("'Diligence' Class Drone","npc_vj_mp2_atomic_beta",vCat)

//	VJ.AddNPC("Dark 'Diligence' Drone","npc_vj_mp2_atomic_dark",vCat)

//	VJ.AddNPC("Mechlops","npc_vj_mp2_mechlops",vCat)

//	VJ.AddNPC("Dark Quad CM","npc_vj_mp2_quad_cm_dark",vCat)

//	VJ.AddNPC("Dark Quad MB","npc_vj_mp2_quad_mb_dark",vCat)

//	VJ.AddNPC("Kenobite","npc_vj_mp2_kenobite",vCat)

//	VJ.AddNPC("Mekenobite","npc_vj_mp2_mekenobite",vCat)

//	VJ.AddNPC("Spider Guardian","npc_vj_mp2_pillbug_ing",vCat)

//	VJ.AddNPC("Power Bomb Guardian","npc_vj_mp2_sporb_ing",vCat)

//	VJ.AddNPC("Ingsmasher","npc_vj_mp2_ingsmasher",vCat)

//	VJ.AddNPC("Dark Ingsmasher","npc_vj_mp2_ingsmasher_dark",vCat)

//	VJ.AddNPC("Quadraxis","npc_vj_mp2_quadraxis",vCat)

//	VJ.AddNPC("Damaged Quadraxis","npc_vj_mp2_quadraxis_hurt",vCat)

//	VJ.AddNPC("Shielded Head Module","npc_vj_mp2_quadraxis_head",vCat)

//	VJ.AddNPC("Final Head Module","npc_vj_mp2_quadraxis_head2",vCat)

//	VJ.AddNPC("Watchdrone","npc_vj_mp2_watchdrone",vCat)

//	VJ.AddNPC("Emperor Ing","npc_vj_mp2_ing_emperor",vCat)

//	VJ.AddNPC("Mutated Emperor Ing","npc_vj_mp2_ing_mutant",vCat)

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