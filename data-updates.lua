-- INITIALIZE
-----------------------------------------------------------------
if not ritnlib then require("__RitnLib__/defines") end
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
-----------------------------------------------------------------

-- seulement si le mod est activé
if ritnmods.glass.enabled then

    ritnmods.glass.recipe = {
        smallLamp = "small-lamp",
        lab = "lab",
        electricMiningDrill = "electric-mining-drill",
        serre = "recipe-ritn-serre",
    }

    require("mods.ritn.glass-data-updates")

    -- bio industries actif
    if ritnmods.glass.bio then

        RitnProtoRecipe("bi-bio-greenhouse"):addIngredient({type="item", name="glass-plate", amount=5})
        RitnProtoRecipe("bi-bio-farm"):addIngredient({type="item", name="glass-plate", amount=10})
        RitnProtoRecipe("bi-arboretum"):addIngredient({type="item", name="glass-plate", amount=25})
        RitnProtoRecipe("bi-solar-mat"):addIngredient({type="item", name="glass-plate", amount=1})

    end

end