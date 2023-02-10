
local Ritn_item_ElectricMiningDrill = table.deepcopy(data.raw.item["electric-mining-drill"])
local Ritn_recipe_ElectricMiningDrill = table.deepcopy(data.raw.recipe["electric-mining-drill"])
local tint = {r=1,g=0.7,b=0.7,a=1}

local icons = 
{
    {
        icon = Ritn_item_ElectricMiningDrill.icon,
        icon_size = Ritn_item_ElectricMiningDrill.icon_size,
        icon_mipmaps = Ritn_item_ElectricMiningDrill.icon_mipmaps,
        tint = tint
    },
}


--Item
Ritn_item_ElectricMiningDrill.name = "ritn-electric-mining-drill"
Ritn_item_ElectricMiningDrill.icons = icons
Ritn_item_ElectricMiningDrill.order = "b"
Ritn_item_ElectricMiningDrill.place_result = "ritn-electric-mining-drill"
Ritn_item_ElectricMiningDrill.stack_size = 50
Ritn_item_ElectricMiningDrill.category = "crafting"

--Recipe
Ritn_recipe_ElectricMiningDrill.name = "ritn-electric-mining-drill"
Ritn_recipe_ElectricMiningDrill.icons = icons
Ritn_recipe_ElectricMiningDrill.enabled = true
Ritn_recipe_ElectricMiningDrill.normal =    {
                                                energy_required = 2,
                                                ingredients =
                                                {
                                                    {"iron-gear-wheel", 1},
                                                    {"iron-plate", 1},
                                                    {"ritn-mining-drill-part", 2}
                                                },
                                                result = "ritn-electric-mining-drill"
                                            }
Ritn_recipe_ElectricMiningDrill.expensive = Ritn_recipe_ElectricMiningDrill.normal


--Data Extend
data:extend({Ritn_item_ElectricMiningDrill,Ritn_recipe_ElectricMiningDrill})

data.raw["mining-drill"]["ritn-electric-mining-drill"].icons = icons