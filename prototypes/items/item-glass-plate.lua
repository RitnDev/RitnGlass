data:extend({

        --Glass Plate / Plaque de verre
       {
        type = "item",
        name = "glass-plate",
        icon = "__RitnGlass__/graphics/icons/glass-plate.png",
        icon_size = 64, icon_mipmaps = 4,
        subgroup = "ritn-glass",
        order = "a[glass-plate]",
        stack_size = 100
      },

      {
        type = "recipe",
        name = "glass-plate",
        category = "smelting",
        energy_required = 16,
        ingredients = {{"silica-sand", 10}},
        result = "glass-plate"
      }

})