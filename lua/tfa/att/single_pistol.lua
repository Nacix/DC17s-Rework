if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Single Pistol"
ATTACHMENT.ShortName = "SPL" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = {
TFA.AttachmentColors["="],"Holsters one pistol",
TFA.AttachmentColors["+"],"Lower Damage",
TFA.AttachmentColors["-"],"Lower Rate of Fire",
TFA.AttachmentColors["-"],"Higher Accuracy",
}
ATTACHMENT.Icon = "entities/att_ext_ammo.png"

ATTACHMENT.WeaponTable = {
	["Akimbo"] = false,
	["HoldType"] = "pistol",
	["VElements"] = {
		["dc17sd"] = {
			["active"] = false
		},
		["dc17s"] = {
			["active"] = false
		},
	},
	["WElements"] = {
		["dc17sd"] = {
			["active"] = false
		},
		["dc17s"] = {
			["active"] = false
		},
	},
	["HoldType"] = "pistol",
	["CrouchAccuracyMultiplier"] = 0.8,
	["CrouchRecoilMultiplier"] = 0.75,
	["MoveSpeed"] = 1.15,
	["Primary"] = {
		["Damage"] = 50,
		["RPM"] = 575,
		["RPM_Burst"] = 900,
		["ClipSize"] = 40,
		["Spread"] = 0.0042,
		["KickUp"]	= 0.013,
	},
	--["CrouchRecoilMultiplier"] = 0.65,
}

function ATTACHMENT:Attach(wep)
	--wep:Unload()
	wep.HoldType = "pistol"
end

function ATTACHMENT:Detach(wep)
	--wep:Unload()
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end