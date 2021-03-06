if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Cyan Charge Indicator"
ATTACHMENT.ShortName = "CCI" --Abbreviation, 5 chars or less please
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = {
TFA.AttachmentColors["="],"Changes the color of the charge indicators",
}
ATTACHMENT.Icon = "entities/laser_cyan.png"

ATTACHMENT.WeaponTable = {}

function ATTACHMENT:Attach(wep)
	wep.ChargeIconColor = Color( 0, 255, 255 )
end

function ATTACHMENT:Detach(wep)
	wep.ChargeIconColor = Color( 255, 0, 80 )
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end