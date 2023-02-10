local tint = {r=1,g=0.7,b=0.7,a=1}


local Ritn_item_ChemicalPlant = table.deepcopy(data.raw.item["chemical-plant"])
local Ritn_recipe_ChemicalPlant = table.deepcopy(data.raw.recipe["chemical-plant"])

local icons = 
{
    {
        icon = Ritn_item_ChemicalPlant.icon,
        icon_size = Ritn_item_ChemicalPlant.icon_size,
        icon_mipmaps = Ritn_item_ChemicalPlant.icon_mipmaps,
        tint = tint
    },
}

--item
Ritn_item_ChemicalPlant.name = "ritn-chemical-plant"
Ritn_item_ChemicalPlant.icons = icons
Ritn_item_ChemicalPlant.order = "d[ritn-chemical-plant]"
Ritn_item_ChemicalPlant.place_result = "ritn-chemical-plant"
Ritn_item_ChemicalPlant.stack_size = 10

--recipe
Ritn_recipe_ChemicalPlant.name = "ritn-chemical-plant"
Ritn_recipe_ChemicalPlant.icons = icons
Ritn_recipe_ChemicalPlant.enabled = true
Ritn_recipe_ChemicalPlant.ingredients = {
											{"iron-chest", 2},
											{"pipe", 10},
											{"boiler", 2}
										}
Ritn_recipe_ChemicalPlant.result = "ritn-chemical-plant"



data:extend({Ritn_item_ChemicalPlant, Ritn_recipe_ChemicalPlant})
