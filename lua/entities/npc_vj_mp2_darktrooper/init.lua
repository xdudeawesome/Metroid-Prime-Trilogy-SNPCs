AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/metroid_prime/echoes/dark_trooper.mdl"}
ENT.StartHealth = 75
ENT.HullType = HULL_HUMAN

ENT.Bleeds = true
ENT.BloodColor = "Red"

ENT.HasBloodPool = false

ENT.VJ_NPC_Class = {"CLASS_ING"}

ENT.HasMeleeAttack = true

ENT.MeleeAttackDamage = 12

ENT.SoundTbl_Idle = {
"npc/dark_trooper/dark_trooper_vox_idle.wav",
"npc/dark_trooper/dark_trooper_vox_idle2.wav",
}

ENT.SoundTbl_MeleeAttack = {
"npc/dark_trooper/dark_trooper_swipe.wav",
}

ENT.SoundTbl_Pain = {
"npc/dark_trooper/dark_trooper_vox_pain.wav",
}

ENT.SoundTbl_Death = {
"npc/dark_trooper/dark_trooper_vox_death.wav",
"npc/dark_trooper/dark_trooper_vox_death2.wav",
}

-- All functions and variables are located inside the base files. It can be found in the GitHub Repository: https://github.com/DrVrej/VJ-Base

/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/

function ENT:CustomOnAcceptInput(key,activator,caller,data)
	if key == "Step" then
		self:EmitSound("npc/dark_trooper/dark_trooper_step"..math.random(1,2)..".wav", 75, 100, 0.25)
	end
end