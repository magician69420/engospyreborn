# engospy
an extremely lightweight penetration tool for logging fired remote signals in roblox.

### commiting
if you would like to commit to engospy, then please create a pull request with understandable code, and various comments to show what you are doing.

### usage
to use engospy, open your chosen executor and execute the following:
```lua
local settings = {
   saveCalls = false,
   maxCallsSaved = 1000,
   saveOnlyLastCall = true,
   maxTableDepth = 100,
   minimizeBind = Enum.KeyCode.RightAlt,
   newFunctionMethod = true,
   blacklistedNames = {}
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/engospy/main/source.lua"))(settings)
```
