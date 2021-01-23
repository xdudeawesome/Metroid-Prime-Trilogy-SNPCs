AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by X dude Awesome/Lord Megamix, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
	Violators will be instantly permanently banned from the network no matter what! No questions asked,
	no warnings given! You have been warned!
-----------------------------------------------*/
ENT.Model = {"models/metroid_prime/prime/parasite.mdl"}
ENT.StartHealth = 5
ENT.HullType = HULL_TINY

ENT.Bleeds = true
ENT.BloodColor = "Yellow"

ENT.HasBloodPool = false

ENT.VJ_NPC_Class = {"CLASS_PARASITE"}

ENT.HasMeleeAttack = true

ENT.MeleeAttackDamage = 5

ENT.SoundTbl_Idle = {
"npc/parasite/parasite_vox_idle_1.wav",
"npc/parasite/parasite_vox_idle_2.wav",
"npc/parasite/parasite_vox_idle_3.wav",
}

ENT.SoundTbl_Alert = {
"npc/parasite/parasite_vox_alert.wav",
}

ENT.SoundTbl_LeapAttackJump = {
"npc/parasite/parasite_vox_attack.wav",
}

ENT.SoundTbl_Death = {
"npc/parasite/parasite_vox_death.wav",
}

-- All functions and variables are located inside the base files. It can be found in the GitHub Repository: https://github.com/DrVrej/VJ-Base

/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by X dude Awesome/Lord Megamix, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
	Violators will be instantly permanently banned from the network no matter what! No questions asked,
	no warnings given! You have been warned!
-----------------------------------------------*/