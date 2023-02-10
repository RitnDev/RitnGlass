data:extend({

  --Glass Plate / Plaque de verre
    {
      type = "item",
      name = "glass-jar",
      icon = "__RitnGlass__/graphics/icons/item-glass-jar.png",
      icon_size = 32,
      subgroup = "ritn-glass",
      order = "a[glass-jar]-a",
      stack_size = 50
    },

    {
      type = "recipe",
      name = "glass-jar",
      category = "crafting",
      energy_required = 3.2,
      ingredients = {{"glass-plate", 2}},
      result = "glass-jar"
    }

})