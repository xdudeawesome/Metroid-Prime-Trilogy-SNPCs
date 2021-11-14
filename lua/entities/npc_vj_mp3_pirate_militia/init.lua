AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/metroid_prime/corruption/pirate_militia.mdl"}
ENT.StartHealth = 40
ENT.HullType = HULL_MEDIUM_TALL

ENT.Bleeds = true
ENT.BloodColor = "Yellow"

ENT.HasBloodPool = false

ENT.VJ_NPC_Class = {"CLASS_SPACEPIRATE"}

ENT.HasMeleeAttack = true
ENT.MeleeAttackDamage = 20
ENT.MeleeAttackDamageType = DMG_SLASH
ENT.TimeUntilMeleeAttackDamage = false
ENT.HasDeathRagdoll = true
ENT.HasDeathAnimation = true

ENT.SoundTbl_Idle = {
"npc/space_pirate/pirate_vox_idle_0.wav",
"npc/space_pirate/pirate_vox_idle_1.wav",
"npc/space_pirate/pirate_vox_idle_2.wav",
}

ENT.SoundTbl_Alert = {
"npc/space_pirate/h08_pirate_vox_random_0.wav",
"npc/space_pirate/h08_pirate_vox_random_1.wav",
"npc/space_pirate/h08_pirate_vox_random_4.wav",
"npc/space_pirate/h08_pirate_vox_random_5.wav",
"npc/space_pirate/h08_pirate_vox_random_7.wav",
"npc/space_pirate/h08_pirate_vox_random_8.wav",
"npc/space_pirate/h08_pirate_vox_random_9.wav",
"npc/space_pirate/h08_pirate_vox_random_10.wav",
}

ENT.SoundTbl_Attack = {
"npc/space_pirate/pirate_vox_attack_0.wav",
"npc/space_pirate/pirate_vox_attack_1.wav",
}

ENT.SoundTbl_Pain = {
"npc/space_pirate/pirate_vox_flinch_0.wav",
"npc/space_pirate/pirate_vox_flinch_1.wav",
"npc/space_pirate/pirate_vox_flinch_2.wav",
"npc/space_pirate/pirate_vox_pain_big_cine_0.wav",
"npc/space_pirate/pirate_vox_pain_big_cine_1.wav",
"npc/space_pirate/pirate_vox_pain_big_cine_2.wav",
"npc/space_pirate/pirate_vox_xdamage_0.wav",
"npc/space_pirate/pirate_vox_xdamage_1.wav",
"npc/space_pirate/pirate_vox_xdamage_2.wav",
"npc/space_pirate/pirate_vox_xdamage_3.wav",
}

ENT.SoundTbl_Death = {
"npc/space_pirate/pirate_vox_death_nonvocal_0.wav",
"npc/space_pirate/pirate_vox_death_nonvocal_1.wav",
"npc/space_pirate/pirate_vox_death_nonvocal_2.wav",
"npc/space_pirate/pirate_vox_hurled_death_0.wav",
"npc/space_pirate/pirate_vox_hurled_death_1.wav",
"npc/space_pirate/pirate_vox_hurled_death_2.wav",
}

-- All functions and variables are located inside the base files. It can be found in the GitHub Repository: https://github.com/DrVrej/VJ-Base

/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/

function ENT:CustomOnAcceptInput(key,activator,caller,data)
	if key == "Step1" then
		self:EmitSound("npc/space_pirate/step1.wav", 70, 100, 0.5)
	elseif key == "Step2" then
		self:EmitSound("npc/space_pirate/step2.wav", 70, 100, 0.5)
	elseif key == "Sword_In" then
		self:EmitSound("npc/space_pirate/sword_in.wav", 100, 100, 0.5)
	elseif key == "Sword_Out" then
		self:EmitSound("npc/space_pirate/sword_out.wav", 100, 100, 0.5)
	elseif key == "Sword_Swing" then
		self:EmitSound("npc/space_pirate/sword_swing.wav", 100, 100, 0.5)
		self:MeleeAttackCode()
	end
end