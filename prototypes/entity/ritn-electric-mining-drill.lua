local tint = {r=1,g=0.7,b=0.7,a=1}


--New ritn-chemical-plant for ritn-glass-chemistry
local ritn_mining_drill = table.deepcopy(data.raw["mining-drill"]["electric-mining-drill"])
local icons = 
{
    {
        icon = ritn_mining_drill.icon,
        icon_size = ritn_mining_drill.icon_size,
        icon_mipmaps = ritn_mining_drill.icon_mipmaps,
        tint = tint
    },
}

ritn_mining_drill.name = "ritn-electric-mining-drill"
ritn_mining_drill.icons = icons
ritn_mining_drill.module_specification = {module_slots = 0}
ritn_mining_drill.fast_replaceable_group = "mining-drill"
ritn_mining_drill.next_upgrade = "electric-mining-drill"
ritn_mining_drill.minable = {mining_time = 0.5, result = "ritn-electric-mining-drill"}
ritn_mining_drill.max_health = 150
ritn_mining_drill.mining_speed = 0.25
ritn_mining_drill.energy_usage = "45kW"

ritn_mining_drill.graphics_set.animation.north.layers[1].tint = tint
ritn_mining_drill.graphics_set.animation.north.layers[1].hr_version.tint = tint
ritn_mining_drill.graphics_set.animation.north.layers[2].tint = tint
ritn_mining_drill.graphics_set.animation.north.layers[2].hr_version.tint = tint
ritn_mining_drill.graphics_set.animation.east.layers[1].tint = tint
ritn_mining_drill.graphics_set.animation.east.layers[1].hr_version.tint = tint
ritn_mining_drill.graphics_set.animation.east.layers[2].tint = tint
ritn_mining_drill.graphics_set.animation.east.layers[2].hr_version.tint = tint
ritn_mining_drill.graphics_set.animation.south.layers[1].tint = tint
ritn_mining_drill.graphics_set.animation.south.layers[1].hr_version.tint = tint
ritn_mining_drill.graphics_set.animation.west.layers[1].tint = tint
ritn_mining_drill.graphics_set.animation.west.layers[1].hr_version.tint = tint
ritn_mining_drill.graphics_set.animation.west.layers[2].tint = tint
ritn_mining_drill.graphics_set.animation.west.layers[2].hr_version.tint = tint

ritn_mining_drill.graphics_set.working_visualisations[3].north_animation.layers[1].tint = tint
ritn_mining_drill.graphics_set.working_visualisations[3].north_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.graphics_set.working_visualisations[3].east_animation.layers[1].tint = tint
ritn_mining_drill.graphics_set.working_visualisations[3].east_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.graphics_set.working_visualisations[3].south_animation.layers[1].tint = tint
ritn_mining_drill.graphics_set.working_visualisations[3].south_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.graphics_set.working_visualisations[3].west_animation.layers[1].tint = tint
ritn_mining_drill.graphics_set.working_visualisations[3].west_animation.layers[1].hr_version.tint = tint

-- modifier en 0.5.0 : 
ritn_mining_drill.graphics_set.working_visualisations[6].east_animation.tint = tint
--ritn_mining_drill.graphics_set.working_visualisations[6].east_animation.hr_version.tint = tint
ritn_mining_drill.graphics_set.working_visualisations[6].west_animation.tint = tint
--ritn_mining_drill.graphics_set.working_visualisations[6].west_animation.hr_version.tint = tint

ritn_mining_drill.graphics_set.working_visualisations[7].east_animation.tint = tint
ritn_mining_drill.graphics_set.working_visualisations[7].east_animation.hr_version.tint = tint
ritn_mining_drill.graphics_set.working_visualisations[7].south_animation.layers[1].tint = tint
ritn_mining_drill.graphics_set.working_visualisations[7].south_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.graphics_set.working_visualisations[7].south_animation.layers[2].tint = tint
ritn_mining_drill.graphics_set.working_visualisations[7].south_animation.layers[2].hr_version.tint = tint
ritn_mining_drill.graphics_set.working_visualisations[7].west_animation.tint = tint
ritn_mining_drill.graphics_set.working_visualisations[7].west_animation.hr_version.tint = tint

ritn_mining_drill.wet_mining_graphics_set.animation.north.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.north.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.north.layers[2].tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.north.layers[2].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.west.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.west.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.west.layers[2].tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.west.layers[2].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.south.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.south.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.east.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.east.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.east.layers[2].tint = tint
ritn_mining_drill.wet_mining_graphics_set.animation.east.layers[2].hr_version.tint = tint

ritn_mining_drill.wet_mining_graphics_set.working_visualisations[3].north_animation.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[3].north_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[3].east_animation.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[3].east_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[3].south_animation.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[3].south_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[3].west_animation.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[3].west_animation.layers[1].hr_version.tint = tint

ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].north_animation.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].north_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].east_animation.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].east_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].south_animation.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].south_animation.layers[1].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].south_animation.layers[2].tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].south_animation.layers[2].hr_version.tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].west_animation.layers[1].tint = tint
ritn_mining_drill.wet_mining_graphics_set.working_visualisations[13].west_animation.layers[1].hr_version.tint = tint

data:extend({ritn_mining_drill})