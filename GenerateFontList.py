# Generate Font List for LibSharedMedia
# By: Adam K.
import os, sys

# return the scripts path so we know where to work from
def getScriptPath():
	return os.path.dirname(os.path.realpath(sys.argv[0]))

fileFormat = '''-------------------------------------------------------------------------------
-- ElvUI Additional Fonts By Crackpot (US, Illidan)
-------------------------------------------------------------------------------
local E, _, V, P, G = unpack(ElvUI)
local LSM = E.Libs.LSM

-- file automatically generated via python script
'''
baseDir = os.path.join(getScriptPath(), "Fonts")
template = 'LSM:Register("font", "%s", [[%s\\%s]], 255)\n'
outFile = os.path.join(getScriptPath(), "ElvUI_AdditionalFonts.lua")

if os.path.exists(outFile):
	print("Removing ElvUI_AdditionalFonts.lua")
	os.remove(outFile)

# make sure baseDir exists
if not os.path.isdir(baseDir):
	print("Font directory not found.")
	sys.exit(2)

fontList = []

for dir, subdirs, files in os.walk(baseDir):
	for name in files:
		if name.lower().endswith(".ttf") or name.lower().endswith(".otf"):
			nameFormatted = name.replace("-", " ").replace(".ttf", "").replace(".otf", "").replace("_", "")
			print("Adding Font %s" % nameFormatted)
			fontList.append(template % (nameFormatted, dir.replace("G:\\World of Warcraft\\_retail_\\", ""), name))

if len(fontList) > 0:
	fontList.sort()
	print("Writing ElvUI_AdditionalFonts.lua")
	with open(outFile, "a+", encoding="utf-8") as f:
		f.write(fileFormat)
		for font in fontList:
			f.write(font)

	print("Done!")