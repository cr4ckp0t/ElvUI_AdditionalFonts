-------------------------------------------------------------------------------
-- ElvUI Additional Fonts By Crackpot (US, Thrall)
-------------------------------------------------------------------------------
local E, _, V, P, G = unpack(ElvUI)
local LSM = E.Libs.LSM

local westAndRU = 255
local fontPath = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\]]
local paths = {
	lucon = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\Lucon\]],
	pepsi = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\Pepsi\]],
	sourcecodepro = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\SourceCodePro\]],
}

-- lucida console
LSM:Register("font", "Lucida Console", paths.lucon .. "lucon.ttf", 255)

-- pepsi
LSM:Register("font", "Pepsi", paths.pepsi .. "PEPSI.ttf", 255)

-- source code pro
LSM:Register("font", "SCPro Black", paths.sourcecodepro .. "SourceCodePro-Black.ttf", 255)
LSM:Register("font", "SCPro Bold", paths.sourcecodepro .. "SourceCodePro-Bold.ttf", 255)
LSM:Register("font", "SCPro Extra Light", paths.sourcecodepro .. "SourceCodePro-ExtraLight.ttf", 255)
LSM:Register("font", "SCPro Light", paths.sourcecodepro .. "SourceCodePro-Light.ttf", 255)
LSM:Register("font", "SCPro Regular", paths.sourcecodepro .. "SourceCodePro-Regular.ttf", 255)
LSM:Register("font", "SCPro Semibold", paths.sourcecodepro .. "SourceCodePro-Semibold.ttf", 255)