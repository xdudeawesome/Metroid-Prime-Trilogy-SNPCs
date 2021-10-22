AddCSLuaFile("shared.lua")
AddCSLuaFile("init.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/metroid_prime/prime/war_wasp.mdl"}
ENT.StartHealth = 30
ENT.HullType = HULL_SMALL
ENT.MovementType = VJ_MOVETYPE_AERIAL


ENT.Bleeds = true
ENT.BloodColor = "Yellow"

ENT.HasBloodPool = false

ENT.VJ_NPC_Class = {"CLASS_WARWASP"}

ENT.HasMeleeAttack = true
ENT.HasRangeAttack = false

ENT.MeleeAttackDamage = 12
ENT.MeleeAttackDamageType = DMG_SLASH
ENT.TimeUntilMeleeAttackDamage = false

ENT.SoundTbl_Breath = {
"npc/warwasp/warwasp_buzz_lp_2.wav",
}

ENT.SoundTbl_Alert = {
"npc/warwasp/warwasp_vox_alert1.wav",
"npc/warwasp/warwasp_vox_alert2.wav",
"npc/warwasp/warwasp_vox_alert3.wav",
"npc/warwasp/warwasp_vox_alert4.wav",
}

ENT.SoundTbl_Pain = {
"npc/warwasp/warwasp_vox_pain.wav",
}

ENT.SoundTbl_Death = {
"npc/warwasp/warwasp_vox_death.wav",
}

function ENT:CustomOnInitialize()
end


-- All functions and variables are located inside the base files. It can be found in the GitHub Repository: https://github.com/DrVrej/VJ-Base

/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/

function ENT:CustomOnAcceptInput(key,activator,caller,data)
	if key == "Vox_Attack" then
		self:EmitSound("npc/warwasp/warwasp_vox_attack.wav", 70, 100, 1)
	elseif key == "FlyBy" then
		self:EmitSound("npc/warwasp/warwasp_flyby"..math.random(1,2)..".wav", 70, 100, 1)
	elseif key == "FlyBy_Buzz" then
		self:EmitSound("npc/warwasp/warwasp_flyby_buzz"..math.random(1,3)..".wav", 70, 100, 1)
		self:MeleeAttackCode()
	elseif key == "Stinger" then
		self:EmitSound("npc/warwasp/warwasp_stinger_attack.wav", 70, 100, 1)
	end
end