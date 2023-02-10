-- INITIALIZE
-----------------------------------------------------------------
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
-----------------------------------------------------------------

-- seulement si le mod est activé
if ritnmods.glass.enabled then

    if mods["AfraidOfTheDark"] then
        -- necessary : ritnlib.tech
        require ("mods.afraidofthedark.afraid-final-fixes")
    end

    ritnmods.glass.prefix_pack = ""
    ritnmods.glass.prefix_pack_enabled = false
    ritnmods.glass.prefix_pack_len = 0
    require("mods.ritn.glass-data-final-fixes")


    if mods["spaceblock"] then

        RitnProtoRecipe("spaceblock-dupe-silica-sand"):changePrototype("crafting_machine_tint",
            {
                primary = {r = 0.0, g = 0.426, b = 0.54, a = 0.25},
                secondary = {r = 0.0, g = 0.503, b = 1, a = 0.25},
                tertiary = {r = 1, g = 1, b = 1, a = 0.10},
                quaternary = {r = 1, g = 1, b = 1, a = 0.10},
            }
        )
        RitnProtoRecipe("spaceblock-dupe-uranium-ore"):changePrototype("crafting_machine_tint",
            {
                primary = {r = 0.0, g = 1, b = 0.0, a = 1},
                secondary = {r = 1, g = 1, b = 0, a = 1},
                tertiary = {r = 0, g = 1, b = 0, a = 1},
                quaternary = {r = 0, g = 1, b = 0, a = 0.5},
            }
        )

    end
end

