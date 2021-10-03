AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/metroid_prime/prime/beetle.mdl"}
ENT.StartHealth = 50
ENT.HullType = HULL_SMALL

ENT.Bleeds = true
ENT.BloodColor = "Green"

ENT.HasBloodPool = false

ENT.VJ_NPC_Class = {"CLASS_BEETLE"}

ENT.HasMeleeAttack = true

ENT.MeleeAttackDamage = 12
ENT.MeleeAttackDamageType = DMG_SLASH
ENT.TimeUntilMeleeAttackDamage = false

ENT.SoundTbl_Idle = {
"npc/beetle/beetle_vox_idle_1.wav",
}

ENT.SoundTbl_Alert = {
"npc/beetle/beetle_vox_alert.wav",
}

ENT.SoundTbl_Pain = {
"npc/beetle/beetle_vox_pain.wav",
}

ENT.SoundTbl_Death = {
"npc/beetle/beetle_vox_death.wav",
}

-- All functions and variables are located inside the base files. It can be found in the GitHub Repository: https://github.com/DrVrej/VJ-Base

/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/

function ENT:CustomOnAcceptInput(key,activator,caller,data)
	if key == "Step" then
		self:EmitSound("npc/beetle/beetle_step"..math.random(1,3)..".wav", 70, 100, 0.05)
	elseif key == "BurrowOut" then
		self:EmitSound("npc/beetle/beetle_burrow_out.wav", 70, 100, 1)
	elseif key == "BurrowIn" then
	BurrowLP = CreateSound(self, "npc/beetle/beetle_burrow_lp.wav", 70, 100, 1)
	BurrowLP:Stop()
	BurrowLP:SetSoundLevel(70)
	BurrowLP:Play()
	elseif key == "BurrowIn_END" then
	BurrowLP:Stop()
	elseif key == "Vox_Attack" then
		self:EmitSound("npc/beetle/beetle_vox_attack.wav", 70, 120, 1)
	elseif key == "Vox_Growl" then
		self:EmitSound("npc/beetle/beetle_growl.wav", 70, 100, 1)
		self:MeleeAttackCode()
	elseif key == "Slide" then
		self:EmitSound("npc/beetle/beetle_slide2.wav", 70, 100, 1)
	elseif key == "Impact" then
		self:EmitSound("npc/beetle/beetle_impact.wav", 70, 100, 1)
	end
end