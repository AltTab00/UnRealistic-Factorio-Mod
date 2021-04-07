
data:extend({
    {type = "item",
    name = "ai-unit",
    icon = "__UnRealistic__/graphics/icons/AI_unit.png",
		icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "g[ai-unit]",
    stack_size = 10
  },
  {
    type="item",
    name = "plank",
    icon = "__UnRealistic__/graphics/icons/plank.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "intermediate-product",
    fuel_value = "2MJ",
    fuel_category = "fire",
    order = "a[plank]",
    stack_size = 100
  },
  {
    type="tool",
    name = "wood-sample",
    icon = "__UnRealistic__/graphics/icons/wood-sample.png",
    icon_size = 64,
    icon_mipmaps = 4,
    fuel_value = "2MJ",
    fuel_category = "fire",
    subgroup = "science-pack",
    order = "a[sample-a]",
    stack_size = 100,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type="tool",
    name = "stone-sample",
    icon = "__UnRealistic__/graphics/icons/stone-sample.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "science-pack",
    order = "a[sample-a]",
    stack_size = 100,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
  },
  {
    type = "item",
    name = "wooden-lab",
    icon = "__UnRealistic__/graphics/icons/wooden-lab.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "g[wooden-lab]",
    place_result = "wooden-lab",
   stack_size = 10
  },
  {
    type = "item",
    name = "basic-furnace",
    icon = "__UnRealistic__/graphics/icons/basic-furnace.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "smelting-machine",
    order = "g[furnace]",
    place_result = "basic-furnace",
   stack_size = 10
  },
  {
    type="item",
    name = "small-boiler",
    icon = "__UnRealistic__/graphics/icons/small-boiler.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "a[small-boiler]",
    stack_size = 100
  },
  {
    type="item",
    name = "drill-head",
    icon = "__UnRealistic__/graphics/icons/drill-head.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "a[drill-head]",
    stack_size = 100
  },
  {
    type="item",
    name = "milling-stone",
    icon = "__UnRealistic__/graphics/icons/milling-stone.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "intermediate-product",
    fuel_value = "2MJ",
    fuel_category = "grind",
    order = "a[milling-stone]",
    stack_size = 50
  },
  {
    type="item",
    name = "windmill",
    icon = "__UnRealistic__/graphics/icons/windmill.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "smelting-machine",
    order = "a[windmill]",
    stack_size = 10
  },
  {
    type="item",
    name = "wood-fibers",
    icon = "__UnRealistic__/graphics/icons/placeholder.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "a[wood-fibers]",
    fuel_value = "1MJ",
    fuel_category = "fire",
    stack_size = 100
  },
})