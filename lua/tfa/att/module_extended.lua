if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Modular Barrel System"
ATTACHMENT.ShortName = "MVS" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = {
TFA.AttachmentColors["="],"Adds a modular barrel that allows for more firing options",
TFA.AttachmentColors["+"],"Lower Damage",
TFA.AttachmentColors["-"],"Lower Rate of Fire",
TFA.AttachmentColors["-"],"Higher Accuracy",
}
ATTACHMENT.Icon = "entities/mod_stun20_servius.png"

ATTACHMENT.WeaponTable = {
	["VElements"] = {
		["dc17sd"] = {
			["active"] = true
		},
		["dc17sd+"] = {
			["active"] = true
		}
	},
	["WElements"] = {
		["dc17sd"] = {
			["active"] = true
		},
		["dc17sd+"] = {
			["active"] = true
		}
	},
	["DrawCrosshairIS"] = true,
	["MoveSpeed"] = 1.15,
	["CrouchAccuracyMultiplier"] = 0.8,
	["CrouchRecoilMultiplier"] = 0.65,
	["IronRecoilMultiplier"] = 0.65,
	["Primary"] = {
		["Damage"] = 40,
		["RPM"] = 550,
		["RPM_Burst"] = 900,
		-- ["ClipSize"] = 80,
		["Range"] = 10000,
		["Spread"] = 0.0042,
		["SpreadMultiplierMax"] = 1.6,
		["KickUp"]	= 0.012,
		["Sound"] = Sound ("weapons/acp/acp_fire.ogg")
	},
	["data"] = {
		["ironsights"] = 1,
	},
	--["CrouchRecoilMultiplier"] = 0.65,
}

function ATTACHMENT:Attach(wep)
	wep.DrawCrosshairIS = true
	--wep:Unload()
end

function ATTACHMENT:Detach(wep)
	wep.DrawCrosshairIS = true
	--wep:Unload()
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end