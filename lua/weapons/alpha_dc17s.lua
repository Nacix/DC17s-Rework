SWEP.Gun							= "rw_sw_dc17"
if (GetConVar(SWEP.Gun .. "_allowed")) != nil and not (GetConVar(SWEP.Gun .. "_allowed"):GetBool()) then
	SWEP.Base = "tfa_blacklisted"
	SWEP.PrintName = SWEP.Gun
return end

SWEP.Base							= "tfa_gun_base"
SWEP.Category						= "Tasty's SWEPs"
SWEP.Manufacturer 					= "ChanceSphere574"
SWEP.Author							= "Tasty"
SWEP.Contact						= ""
SWEP.Spawnable						= true
SWEP.AdminSpawnable					= true
SWEP.DrawCrosshair					= true
SWEP.DrawCrosshairIS 				= false
SWEP.PrintName						= "DC-17s"
SWEP.Type							= "Modular Alpha ARC Pistol"
SWEP.DrawAmmo						= true
SWEP.data 							= {}
SWEP.data.ironsights				= 1
SWEP.Secondary.IronFOV				= 75
SWEP.Slot							= 1
SWEP.SlotPos						= 100

SWEP.FiresUnderwater 				= true

SWEP.IronInSound 					= nil
SWEP.IronOutSound 					= nil
SWEP.CanBeSilenced					= false
SWEP.Silenced 						= false
SWEP.DoMuzzleFlash 					= false
SWEP.SelectiveFire					= true
SWEP.DisableBurstFire				= false
SWEP.OnlyBurstFire					= false
SWEP.DefaultFireMode 				= "Automatic"
SWEP.FireModeName 					= nil
SWEP.DisableChambering 				= true

SWEP.Primary.ClipSize				= 40
SWEP.Primary.DefaultClip			= 40 * 5
SWEP.Primary.RPM					= 385
SWEP.Primary.RPM_Burst				= 385
SWEP.Primary.Ammo					= "ar2"
SWEP.Primary.AmmoConsumption 		= 1
SWEP.Primary.Range 					= 42000
SWEP.Primary.RangeFalloff 			= -1
SWEP.Primary.NumShots				= 1
SWEP.Primary.Automatic				= true
SWEP.Primary.RPM_Semi				= nil
SWEP.Primary.BurstDelay				= 0.2
SWEP.Primary.Sound 					= Sound ("w/dc17s_custom.wav");
SWEP.Primary.ReloadSound 			= Sound ("w/pistols.wav");
SWEP.Primary.PenetrationMultiplier 	= 0
SWEP.Primary.Damage					= 55
SWEP.Primary.HullSize 				= 0
SWEP.DamageType 					= nil

SWEP.DoMuzzleFlash 					= false

SWEP.FireModes = {
	"Automatic",
	"Single",
}

SWEP.IronRecoilMultiplier			= 0.44
SWEP.CrouchRecoilMultiplier			= 0.33
SWEP.JumpRecoilMultiplier			= 1.3
SWEP.WallRecoilMultiplier			= 1.1
SWEP.ChangeStateRecoilMultiplier	= 1.18
SWEP.CrouchAccuracyMultiplier		= 0.7
SWEP.ChangeStateAccuracyMultiplier	= 1
SWEP.JumpAccuracyMultiplier			= 5
SWEP.WalkAccuracyMultiplier			= 1.18
SWEP.NearWallTime 					= 0.25
SWEP.ToCrouchTime 					= 0.1
SWEP.WeaponLength 					= 35
SWEP.SprintFOVOffset 				= 12
SWEP.ProjectileVelocity 			= 9

SWEP.ProjectileEntity 				= nil
SWEP.ProjectileModel 				= nil

SWEP.ViewModel						= "models/bf2017/c_scoutblaster.mdl"
SWEP.WorldModel						= "models/bf2017/w_scoutblaster.mdl"
SWEP.ViewModelFOV					= 75
SWEP.ViewModelFlip					= false
SWEP.MaterialTable 					= nil
SWEP.UseHands 						= true
SWEP.HoldType 						= "pistol"

SWEP.ShowWorldModel = false

SWEP.BlowbackEnabled 				= true
SWEP.BlowbackVector 				= Vector(0,-2.5,-0.05)
SWEP.BlowbackCurrentRoot			= 0
SWEP.BlowbackCurrent 				= 0
SWEP.BlowbackBoneMods 				= nil
SWEP.Blowback_Only_Iron 			= true
SWEP.Blowback_PistolMode 			= false
SWEP.Blowback_Shell_Enabled 		= false
SWEP.Blowback_Shell_Effect 			= "None"

SWEP.Tracer							= 0
SWEP.TracerName 					= "rw_sw_laser_blue"
SWEP.TracerCount 					= 1
SWEP.TracerLua 						= false
SWEP.TracerDelay					= 0.01
SWEP.ImpactEffect 					= "rw_sw_impact_blue"
SWEP.ImpactDecal 					= "FadingScorch"

SWEP.VMPos = Vector(1.5, -7, -2)
SWEP.VMAng = Vector(0,0,0)

SWEP.IronSightTime 					= 0.25
SWEP.Primary.KickUp					= 0.1
SWEP.Primary.KickDown				= 0.1
SWEP.Primary.KickHorizontal			= 0.055
SWEP.Primary.StaticRecoilFactor 	= 0.3
SWEP.Primary.Spread					= 0.003
SWEP.Primary.IronAccuracy 			= 0.005
SWEP.Primary.SpreadMultiplierMax 	= 2
SWEP.Primary.SpreadIncrement 		= 0.3
SWEP.Primary.SpreadRecovery 		= 0.98
SWEP.DisableChambering 				= true
SWEP.MoveSpeed 						= 1
SWEP.IronSightsMoveSpeed 			= 0.8

SWEP.IronSightsPos = Vector(-5.875, -6, 3)
SWEP.IronSightsAng = Vector(0, 0, 0)

SWEP.RunSightsPos = Vector(2, -9.5, -15)
SWEP.RunSightsAng = Vector(39, -0.5, -2)

SWEP.InspectPos = Vector(8, -4.8, -3)
SWEP.InspectAng = Vector(11.199, 38, 0)

SWEP.ChargeIconColor = Color(255, 0, 80, 255)

SWEP.ViewModelBoneMods = {
	["v_scoutblaster_reference001"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, -0.3, 0), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["dc17s"] = { type = "Model", model = "models/dc17s/dc17s.mdl", bone = "v_scoutblaster_reference001", rel = "", pos = Vector(-0, -04.5, 01), angle = Angle(0, 180, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {[1] = 1} },
	["ind1"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "dc17s", pos = Vector(0.9, -01.05, 01.34), angle = Angle(0, -90, 90), size = Vector(0.15, 0.1, 0.1), color = Color(255, 0, 80, 255), surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["ind2"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "dc17s", pos = Vector(0.9, -01.05-0.49, 01.34), angle = Angle(0, -90, 90), size = Vector(0.15, 0.1, 0.1), color = Color(255, 0, 80, 255), surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["ind3"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "dc17s", pos = Vector(0.9, -01.05-0.49-0.49, 01.34), angle = Angle(0, -90, 90), size = Vector(0.15, 0.1, 0.1), color = Color(255, 0, 80, 255), surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["ind4"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "dc17s", pos = Vector(0.9, -01.05-0.49-0.49-0.49, 01.34), angle = Angle(0, -90, 90), size = Vector(0.15, 0.1, 0.1), color = Color(255, 0, 80, 255), surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["ind5"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "dc17s", pos = Vector(0.9, -01.05-0.49-0.49-0.49-0.49, 01.34), angle = Angle(0, -90, 90), size = Vector(0.15, 0.1, 0.1), color = Color(255, 0, 80, 255), surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["ind6"] = { type = "Model", model = "models/hunter/plates/plate.mdl", bone = "", rel = "dc17s", pos = Vector(0.9, -01.05-0.49-0.49-0.49-0.49-0.49, 01.34), angle = Angle(0, -90, 90), size = Vector(0.15, 0.1, 0.1), color = Color(255, 0, 80, 255), surpresslightning = true, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
}

SWEP.WElements = {
	["dc17s"] = { type = "Model", model = "models/dc17s/dc17s.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(8.2, 01.5, -3.25), angle = Angle(0, -90, 175), size = Vector(0.9, 0.9, 0.9), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
}

SWEP.Animations = { --Override this after SWEP:Initialize, for example, in attachments
	["reload"] = {
		["type"] = TFA.Enum.ANIMATION_ACT, --Sequence or act
		["value"] = ACT_VM_RELOAD_EMPTY,
		["enabled"] = true
	},
	["reload_empty"] = {
		["type"] = TFA.Enum.ANIMATION_ACT, --Sequence or act
		["value"] = ACT_VM_RELOAD_EMPTY
	},
	["reload_silenced"] = {
		["type"] = TFA.Enum.ANIMATION_ACT, --Sequence or act
		["value"] = ACT_VM_RELOAD_EMPTY,
		["enabled"] = true
	},
}

SWEP.ThirdPersonReloadDisable		= false
SWEP.Primary.DamageType 			= DMG_BULLET
SWEP.DamageType 					= DMG_BULLET
SWEP.RTScopeAttachment				= -1
SWEP.Scoped_3D 						= false
SWEP.ScopeReticule 					= "scope/gdcw_elcanreticle"
SWEP.Secondary.ScopeZoom 			= 1
SWEP.ScopeReticule_Scale 			= {1.1,1.1}
if surface then
	SWEP.Secondary.ScopeTable = nil --[[
		{
			scopetex = surface.GetTextureID("scope/gdcw_closedsight"),
			reticletex = surface.GetTextureID("scope/gdcw_acogchevron"),
			dottex = surface.GetTextureID("scope/gdcw_acogcross")
		}
	]]--
end

DEFINE_BASECLASS( SWEP.Base )

function SWEP:Think()
	BaseClass.Think(self)
	if ( self:Clip1() <= self.Primary.ClipSize and self:Clip1() >= (self.Primary.ClipSize / 6) * 5 ) then
		self.VElements["ind1"].color = self.ChargeIconColor
		self.VElements["ind1"].surpresslightning = true
		self.VElements["ind2"].color = self.ChargeIconColor
		self.VElements["ind2"].surpresslightning = true
		self.VElements["ind3"].color = self.ChargeIconColor
		self.VElements["ind3"].surpresslightning = true
		self.VElements["ind4"].color = self.ChargeIconColor
		self.VElements["ind4"].surpresslightning = true
		self.VElements["ind5"].color = self.ChargeIconColor
		self.VElements["ind5"].surpresslightning = true
		self.VElements["ind6"].color = self.ChargeIconColor
		self.VElements["ind6"].surpresslightning = true
	end
	if ( self:Clip1() <= (self.Primary.ClipSize / 6) * 5 and self:Clip1() >= (self.Primary.ClipSize / 6) * 4) then
		self.VElements["ind1"].color = Color(30, 30, 30, 255)
		self.VElements["ind1"].surpresslightning = false
		self.VElements["ind2"].color = self.ChargeIconColor
		self.VElements["ind2"].surpresslightning = true
		self.VElements["ind3"].color = self.ChargeIconColor
		self.VElements["ind3"].surpresslightning = true
		self.VElements["ind4"].color = self.ChargeIconColor
		self.VElements["ind4"].surpresslightning = true
		self.VElements["ind5"].color = self.ChargeIconColor
		self.VElements["ind5"].surpresslightning = true
		self.VElements["ind6"].color = self.ChargeIconColor
		self.VElements["ind6"].surpresslightning = true
	end
	if ( self:Clip1() <= (self.Primary.ClipSize / 6) * 4 and self:Clip1() >= (self.Primary.ClipSize / 6) * 3) then
		self.VElements["ind1"].color = Color(30, 30, 30, 255)
		self.VElements["ind1"].surpresslightning = false
		self.VElements["ind2"].color = Color(30, 30, 30, 255)
		self.VElements["ind2"].surpresslightning = false
		self.VElements["ind3"].color = self.ChargeIconColor
		self.VElements["ind3"].surpresslightning = true
		self.VElements["ind4"].color = self.ChargeIconColor
		self.VElements["ind4"].surpresslightning = true
		self.VElements["ind5"].color = self.ChargeIconColor
		self.VElements["ind5"].surpresslightning = true
		self.VElements["ind6"].color = self.ChargeIconColor
		self.VElements["ind6"].surpresslightning = true
	end
	if ( self:Clip1() <= (self.Primary.ClipSize / 6) * 3 and self:Clip1() >= (self.Primary.ClipSize / 6) * 2) then
		self.VElements["ind1"].color = Color(30, 30, 30, 255)
		self.VElements["ind1"].surpresslightning = false
		self.VElements["ind2"].color = Color(30, 30, 30, 255)
		self.VElements["ind2"].surpresslightning = false
		self.VElements["ind3"].color = Color(30, 30, 30, 255)
		self.VElements["ind3"].surpresslightning = false
		self.VElements["ind4"].color = self.ChargeIconColor
		self.VElements["ind4"].surpresslightning = true
		self.VElements["ind5"].color = self.ChargeIconColor
		self.VElements["ind5"].surpresslightning = true
		self.VElements["ind6"].color = self.ChargeIconColor
		self.VElements["ind6"].surpresslightning = true
	end
	if ( self:Clip1() <= (self.Primary.ClipSize / 6) * 2 and self:Clip1() >= self.Primary.ClipSize / 6) then
		self.VElements["ind1"].color = Color(30, 30, 30, 255)
		self.VElements["ind1"].surpresslightning = false
		self.VElements["ind2"].color = Color(30, 30, 30, 255)
		self.VElements["ind2"].surpresslightning = false
		self.VElements["ind3"].color = Color(30, 30, 30, 255)
		self.VElements["ind3"].surpresslightning = false
		self.VElements["ind4"].color = Color(30, 30, 30, 255)
		self.VElements["ind4"].surpresslightning = false
		self.VElements["ind5"].color = self.ChargeIconColor
		self.VElements["ind5"].surpresslightning = true
		self.VElements["ind6"].color = self.ChargeIconColor
		self.VElements["ind6"].surpresslightning = true
	end
	if ( self:Clip1() <= self.Primary.ClipSize / 6 and self:Clip1() > 0) then
		self.VElements["ind1"].color = Color(30, 30, 30, 255)
		self.VElements["ind1"].surpresslightning = false
		self.VElements["ind2"].color = Color(30, 30, 30, 255)
		self.VElements["ind2"].surpresslightning = false
		self.VElements["ind3"].color = Color(30, 30, 30, 255)
		self.VElements["ind3"].surpresslightning = false
		self.VElements["ind4"].color = Color(30, 30, 30, 255)
		self.VElements["ind4"].surpresslightning = false
		self.VElements["ind5"].color = Color(30, 30, 30, 255)
		self.VElements["ind5"].surpresslightning = false
		self.VElements["ind6"].color = self.ChargeIconColor
		self.VElements["ind6"].surpresslightning = true
	end
	if ( self:Clip1() == 0) then
		self.VElements["ind1"].color = Color(30, 30, 30, 255)
		self.VElements["ind1"].surpresslightning = false
		self.VElements["ind2"].color = Color(30, 30, 30, 255)
		self.VElements["ind2"].surpresslightning = false
		self.VElements["ind3"].color = Color(30, 30, 30, 255)
		self.VElements["ind3"].surpresslightning = false
		self.VElements["ind4"].color = Color(30, 30, 30, 255)
		self.VElements["ind4"].surpresslightning = false
		self.VElements["ind5"].color = Color(30, 30, 30, 255)
		self.VElements["ind5"].surpresslightning = false
		self.VElements["ind6"].color = Color(30, 30, 30, 255)
		self.VElements["ind6"].surpresslightning = false
	end
end