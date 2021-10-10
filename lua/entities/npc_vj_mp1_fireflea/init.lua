AddCSLuaFile("shared.lua")
AddCSLuaFile("init.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/metroid_prime/prime/plazmite.mdl"}
ENT.StartHealth = 30
ENT.HullType = HULL_MEDIUM
ENT.MovementType = VJ_MOVETYPE_AERIAL


ENT.Behavior = VJ_BEHAVIOR_PASSIVE_NATURE
ENT.Bleeds = false
ENT.BloodColor = "Yellow"

ENT.HasBloodPool = false

ENT.VJ_NPC_Class = {"CLASS_PLAZMITE"}

ENT.HasMeleeAttack = false
ENT.HasRangeAttack = true

ENT.SoundTbl_Breath = {
"npc/fireflea/fireflea_fly_lp.wav",
}

ENT.SoundTbl_Death = {
"npc/fireflea/fireflea_death.wav",
}

function ENT:CustomOnInitialize()
	self.PlazmiteLight = ents.Create("light_dynamic")
	self.PlazmiteLight:SetKeyValue("_light","200 200 100")
	self.PlazmiteLight:SetKeyValue("brightness","5")
	self.PlazmiteLight:SetKeyValue("distance","250")
	self.PlazmiteLight:SetKeyValue("style","0")
	self.PlazmiteLight:SetKeyValue("targetname","PlazmiteLight1")
	self.PlazmiteLight:SetKeyValue("pattern","zznaan")
	self.PlazmiteLight:SetPos(self:GetPos())
	self.PlazmiteLight:SetParent(self)
	self.PlazmiteLight:Spawn()
	self.PlazmiteLight:Activate()
	self.PlazmiteLight:Fire("TurnOn","",0)
	self:DeleteOnRemove(self.PlazmiteLight)
end


-- All functions and variables are located inside the base files. It can be found in the GitHub Repository: https://github.com/DrVrej/VJ-Base

/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/

function ENT:CustomOnAcceptInput(key,activator,caller,data)
end