local Configs = {
	saveCalls = false,
	maxCallsSaved = 1000,
	saveOnlyLastCall = true,
	maxTableDepth = 100,
	minimizeBind = Enum.KeyCode.RightAlt,
	newFunctionMethod = true,
	blacklistedNames = {}
}
loadfile("engospy/source.lua")(Configs)