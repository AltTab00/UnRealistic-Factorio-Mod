data:extend({
    {type = "item",
    name = "lab-0",
    icon = "__UnRealistic__/graphics/icons/lab-0.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "g[lab-0]",
    place_result = "lab-0",
    stack_size = 10
  },
  {
    type = "tool",
    name = "science-pack-0",
    icon = "__UnRealistic__/graphics/icons/science-pack-0.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "science-pack",
    order = "a[science-pack-0]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "mining-tool",
    name = "stone-axe",
    icon = "__UnRealistic__/graphics/icons/stone-axe.png",
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 3 , type = "physical"}
        }
      }
    },
    durability = 1000,
    subgroup = "tool",
    order = "a[mining]-a[e-stone-axe]",
    speed = 2,
    stack_size = 20
  }
})