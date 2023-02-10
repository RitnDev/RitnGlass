local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
local RitnProtoItem = require(ritnlib.defines.class.prototype.item)
---------------------------------------------------------------------------


RitnProtoRecipe(ritnmods.glass.recipe.smallLamp):addNewIngredient({type="item", name="glass-plate", amount=1})
RitnProtoRecipe(ritnmods.glass.recipe.lab):addNewIngredient({type="item", name="glass-plate", amount=4})
RitnProtoRecipe("solar-panel"):addNewIngredient({type="item", name="glass-plate", amount=5})
RitnProtoRecipe("chemical-plant"):addNewIngredient({type="item", name="glass-plate", amount=5})
RitnProtoRecipe("speed-module"):addNewIngredient({type="item", name="glass-plate", amount=1})
RitnProtoRecipe("effectivity-module"):addNewIngredient({type="item", name="glass-plate", amount=1})
RitnProtoRecipe("productivity-module"):addNewIngredient({type="item", name="glass-plate", amount=1})
RitnProtoRecipe("night-vision-equipment"):addNewIngredient({type="item", name="glass-plate", amount=1})
RitnProtoRecipe("distractor-capsule"):addNewIngredient({type="item", name="glass-plate", amount=2})
RitnProtoRecipe("laser-turret"):addNewIngredient({type="item", name="glass-plate", amount=3})
RitnProtoRecipe("locomotive"):addNewIngredient({type="item", name="glass-plate", amount=2})
RitnProtoRecipe("car"):addNewIngredient({type="item", name="glass-plate", amount=2})
RitnProtoRecipe("tank"):addNewIngredient({type="item", name="glass-plate", amount=2})
RitnProtoRecipe("rocket-control-unit"):addNewIngredient({type="item", name="glass-plate", amount=1})
RitnProtoRecipe("rail-chain-signal"):addNewIngredient({type="item", name="glass-plate", amount=1})
RitnProtoRecipe("rail-signal"):addNewIngredient({type="item", name="glass-plate", amount=3})
RitnProtoRecipe("spidertron"):addNewIngredient({type="item", name="glass-plate", amount=3})
RitnProtoRecipe("concrete"):addNewIngredient({type="item", name="silica-sand", amount=5})

--Update RitnLumberjack
if ritnmods.lumberjack then
    if ritnmods.lumberjack.enabled then
        require("mods.ritn.lumberjack-data-updates")
    end
end

--Update RitnElectronic
if ritnmods.electronic then
    require ("prototypes.entity.ritn-electric-mining-drill")
    require ("prototypes.items.item-electric-mining-drill")

    local electricMiningDrill = RitnProtoRecipe(ritnmods.glass.recipe.electricMiningDrill)
    electricMiningDrill:removeIngredient("iron-gear-wheel")
    electricMiningDrill:setIngredient({type="item", name="iron-plate", amount=1})
    electricMiningDrill:addNewIngredient({type="item", name="ritn-electric-mining-drill", amount=1})

    RitnProtoItem("burner-mining-drill"):changePrototype("order", "a")
    RitnProtoItem("electric-mining-drill"):changePrototype("order", "c")
end



--Dectorio
RitnProtoRecipe("dect-small-lamp-glow"):addNewIngredient({type="item", name="glass-plate", amount=1})



--Deadlock Large Lamp
RitnProtoRecipe("deadlock-large-lamp"):addNewIngredient({type="item", name="glass-plate", amount=3})
RitnProtoRecipe("deadlock-floor-lamp"):addNewIngredient({type="item", name="glass-plate", amount=6})


--Santa Nixie tube
RitnProtoRecipe("SNTD-old-nixie-tube"):addNewIngredient({type="item", name="glass-plate", amount=2})
