-------------------------------------------------------------------------------
-- ElvUI Additional Fonts By Crackpot (US, Thrall)
-------------------------------------------------------------------------------
local E, _, V, P, G = unpack(ElvUI)
local LSM = E.Libs.LSM

local westAndRU = 255
local fontPath = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\]]
local paths = {
	lucon = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\Lucon\]],
	opensans = [[Interface\AddOns\ElvUI_AdditionalFonts\Fonts\OpenSans\]],
	pepsi = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\Pepsi\]],
	sourcecodepro = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\SourceCodePro\]],
	sourcesanspro = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\SourceSansPro\]],
	sourceserifpro = [[Interface\Addons\ElvUI_AdditionalFonts\Fonts\SourceSerifPro\]],
}

-- lucida console
-- from: Windows Default Fonts
LSM:Register("font", "Lucida Console", paths.lucon .. "lucon.ttf", 255)

-- open sans
-- from: https://fonts.google.com/specimen/Open+Sans
LSM:Register("font", "OS Bold", paths.opensans .. "OpenSans-Bold.ttf", 255)
LSM:Register("font", "OS Extra Bold", paths.opensans .. "OpenSans-ExtraBold.ttf", 255)
LSM:Register("font", "OS Italic", paths.opensans .. "OpenSans-Italic.ttf", 255)
LSM:Register("font", "OS Light", paths.opensans .. "OpenSans-Light.ttf", 255)
LSM:Register("font", "OS Regular", paths.opensans .. "OpenSans-Regular.ttf", 255)
LSM:Register("font", "OS SemiBold", paths.opensans .. "OpenSans-SemiBold.ttf", 255)

-- pepsi
-- from: https://www.dafont.com/pepsi.font
LSM:Register("font", "Pepsi", paths.pepsi .. "PEPSI.ttf", 255)

-- source code pro
-- from: https://github.com/adobe-fonts/source-code-pro
LSM:Register("font", "SCP Black", paths.sourcecodepro .. "SourceCodePro-Black.ttf", 255)
LSM:Register("font", "SCP Bold", paths.sourcecodepro .. "SourceCodePro-Bold.ttf", 255)
LSM:Register("font", "SCP Extra Light", paths.sourcecodepro .. "SourceCodePro-ExtraLight.ttf", 255)
LSM:Register("font", "SCP Light", paths.sourcecodepro .. "SourceCodePro-Light.ttf", 255)
LSM:Register("font", "SCP Regular", paths.sourcecodepro .. "SourceCodePro-Regular.ttf", 255)
LSM:Register("font", "SCP Semibold", paths.sourcecodepro .. "SourceCodePro-Semibold.ttf", 255)

-- source sans pro
-- from: https://github.com/adobe-fonts/source-sans-pro
LSM:Register("font", "SSP Black", paths.sourcesanspro .. "SourceSansPro-Black.ttf", 255)
LSM:Register("font", "SSP Bold", paths.sourcesanspro .. "SourceSansPro-Bold.ttf", 255)
LSM:Register("font", "SSP Extra Light", paths.sourcesanspro .. "SourceSansPro-ExtraLight.ttf", 255)
LSM:Register("font", "SSP Italic", paths.sourcesanspro .. "SourceSansPro-It.ttf", 255)
LSM:Register("font", "SSP Light", paths.sourcesanspro .. "SourceSansPro-Light.ttf", 255)
LSM:Register("font", "SSP Regular", paths.sourcesanspro .. "SourceSansPro-Regular.ttf", 255)
LSM:Register("font", "SSP Semibold", paths.sourcesanspro .. "SourceSansPro-Semibold.ttf", 255)

-- source serif pro
-- https://github.com/adobe-fonts/source-serif-pro
LSM:Register("font", "SSerP Black", paths.sourceserifpro .. "SourceSerifPro-Black.ttf", 255)
LSM:Register("font", "SSerP Bold", paths.sourceserifpro .. "SourceSerifPro-Bold.ttf", 255)
LSM:Register("font", "SSerP ExtraLight", paths.sourceserifpro .. "SourceSerifPro-ExtraLight.ttf", 255)
LSM:Register("font", "SSerP Italic", paths.sourceserifpro .. "SourceSerifPro-It.ttf", 255)
LSM:Register("font", "SSerP Light", paths.sourceserifpro .. "SourceSerifPro-Light.ttf", 255)
LSM:Register("font", "SSerP Regular", paths.sourceserifpro .. "SourceSerifPro-Regular.ttf", 255)
LSM:Register("font", "SSerP Semibold", paths.sourceserifpro .. "SourceSerifPro-Semibold.ttf", 255)