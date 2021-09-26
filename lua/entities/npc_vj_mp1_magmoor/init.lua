AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/metroid_prime/prime/magmoor.mdl"}
ENT.StartHealth = 500
ENT.HullType = HULL_LARGE
ENT.MovementType = "VJ_MOVETYPE_STATIONARY"
ENT.CanTurnWhileStationary = true

ENT.Bleeds = true
ENT.BloodColor = "Red"

ENT.HasBloodPool = false

ENT.VJ_NPC_Class = {"CLASS_MAGMOOR"}

ENT.HasMeleeAttack = true
ENT.HasRangeAttack = true
ENT.RangeDistance = 1000

ENT.MeleeAttackDamage = 25
ENT.RangeUseAttachmentForPos = true
ENT.RangeUseAttachmentForPosID = "mouth"
ENT.HasDeathAnimation = "true"

ENT.SoundTbl_Pain = {
"npc/magmoor/magmoor_pain.wav",
}

ENT.SoundTbl_Death = {
"npc/magmoor/magmoor_death.wav",
}

-- All functions and variables are located inside the base files. It can be found in the GitHub Repository: https://github.com/DrVrej/VJ-Base

/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/

function ENT:CustomOnAcceptInput(key,activator,caller,data)
	if key == "Breath_Start" then
	self:EmitSound("npc/magmoor/magmoor_breathfire.wav", 100, 100, 1)
	BreathLP = CreateSound(self, "npc/magmoor/flame_breath_lp.wav", 100, 100, 1)
	BreathLP:Stop()
	BreathLP:SetSoundLevel(100)
	BreathLP:Play()
	self:RangeAttackCode()
	elseif key == "Breath_End" then
	BreathLP:Stop()
	elseif key == "Taunt" then
		self:EmitSound("npc/magmoor/magmoor_taunt.wav", 80, 100, 1)
	end
end