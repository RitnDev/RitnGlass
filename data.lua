--INITIALIZE
-----------------------------------------------------------------
if not ritnlib then require("__RitnLib__/defines") end
local RitnProtoOre = require(ritnlib.defines.class.prototype.ore)
-----------------------------------------------------------------
if not ritnmods then ritnmods = {} end
if not ritnmods.glass then ritnmods.glass = {
    enabled = true,
    bio = false,
    lumberjack = false
} end
-----------------------------------------------------------------

--BASE GAME

--Require
RitnProtoOre.active("silica-sand", true, false)
require ("prototypes.category")
require ("prototypes.item")
require ("prototypes.map-gen-presets")

if mods["Bio_Industries"] then ritnmods.glass.bio = true end
if ritnmods.lumberjack then ritnmods.glass.lumberjack = true end