if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Purple Charge Indicator"
ATTACHMENT.ShortName = "PCI" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = {
TFA.AttachmentColors["="],"Changes the color of the charge indicators",
}
ATTACHMENT.Icon = "entities/laser_purple.png"

ATTACHMENT.WeaponTable = {}

function ATTACHMENT:Attach(wep)
	wep.ChargeIconColor = Color( 188, 19, 254 )
	--wep:Unload()
end

function ATTACHMENT:Detach(wep)
	wep.ChargeIconColor = Color( 255, 0, 80 )
	--wep:Unload()
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end