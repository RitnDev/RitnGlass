local tint = {r=1,g=0.7,b=0.7,a=1}

--update chemical plant (Jeu de base - Vanilla)
data.raw["assembling-machine"]["chemical-plant"].fast_replaceable_group = "chemical-plant"

--New ritn-chemical-plant for ritn-glass-chemistry
local ritn_chemical = table.deepcopy(data.raw["assembling-machine"]["chemical-plant"])
local icons = 
{
    {
        icon = ritn_chemical.icon,
        icon_size = ritn_chemical.icon_size,
        icon_mipmaps = ritn_chemical.icon_mipmaps,
        tint = tint
    },
}

ritn_chemical.name = "ritn-chemical-plant"
ritn_chemical.icons = icons
ritn_chemical.module_specification = {module_slots = 0}
ritn_chemical.crafting_speed = 0.5
ritn_chemical.minable = {mining_time = 0.1, result = "ritn-chemical-plant"}
ritn_chemical.crafting_categories = {"ritn-glass-chemistry"}
ritn_chemical.fast_replaceable_group = "chemical-plant"
ritn_chemical.next_upgrade = "chemical-plant"

ritn_chemical.animation.north.layers[1].tint = tint
ritn_chemical.animation.north.layers[1].hr_version.tint = tint
ritn_chemical.animation.east.layers[1].tint = tint
ritn_chemical.animation.east.layers[1].hr_version.tint = tint
ritn_chemical.animation.south.layers[1].tint = tint
ritn_chemical.animation.south.layers[1].hr_version.tint = tint
ritn_chemical.animation.west.layers[1].tint = tint
ritn_chemical.animation.west.layers[1].hr_version.tint = tint


data:extend({ritn_chemical})

--update chemical plant (Jeu de base - Vanilla) for ritn-glass-chemistry
table.insert(data.raw["assembling-machine"]["chemical-plant"].crafting_categories, "ritn-glass-chemistry")
