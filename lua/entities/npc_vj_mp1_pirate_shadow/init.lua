AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/metroid_prime/prime/shadow_pirate.mdl"}
ENT.StartHealth = 50
ENT.HullType = HULL_MEDIUM_TALL

ENT.Bleeds = true
ENT.BloodColor = "Yellow"

ENT.HasBloodPool = false

ENT.VJ_NPC_Class = {"CLASS_SPACEPIRATE"}

ENT.HasMeleeAttack = true

ENT.MeleeAttackDamage = 12

ENT.SoundTbl_Idle = {
"npc/space_pirate/idle_chatter1.wav",
"npc/space_pirate/idle_chatter2.wav",
"npc/space_pirate/idle_chatter3.wav",
"npc/space_pirate/idle_chatter4.wav",
}

ENT.SoundTbl_Attack = {
"npc/space_pirate/attack.wav",
}

ENT.SoundTbl_Alert = {
"npc/space_pirate/alert1.wav",
}

ENT.SoundTbl_Pain = {
"npc/space_pirate/pain.wav",
}

ENT.SoundTbl_Death = {
"npc/space_pirate/die.wav",
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
	end
end