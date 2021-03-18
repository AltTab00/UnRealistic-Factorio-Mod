data.raw["recipe"]["wooden-chest"].enabled = false
data.raw["recipe"]["iron-chest"].enabled = false
data.raw["recipe"]["transport-belt"].enabled = false
data.raw["recipe"]["burner-inserter"].enabled = false
data.raw["recipe"]["inserter"].enabled = false
data.raw["recipe"]["small-electric-pole"].enabled = false
data.raw["recipe"]["pipe-to-ground"].enabled = false
data.raw["recipe"]["stone-brick"].enabled = false
data.raw["recipe"]["repair-pack"].enabled = false
data.raw["recipe"]["boiler"].enabled = false
data.raw["recipe"]["offshore-pump"].enabled = false
data.raw["recipe"]["stone-furnace"].enabled = false
data.raw["recipe"]["lab"].enabled = false
data.raw["recipe"]["iron-plate"].enabled = false
data.raw["recipe"]["copper-cable"].enabled = false
data.raw["recipe"]["copper-plate"].enabled = false
data.raw["recipe"]["iron-stick"].enabled = false
data.raw["recipe"]["automation-science-pack"].enabled = false
data.raw["recipe"]["pistol"].enabled = false
data.raw["recipe"]["firearm-magazine"].enabled = false
data.raw["recipe"]["radar"].enabled = false
data.raw["recipe"]["light-armor"].enabled = false


data:extend({
  --needs to be addressed
  {
    type = "recipe",
    name = "pipe",
    normal =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 8}, 
        {"pipe", 5},
        {"iron-plate", 10}
      },
      result = "steam-engine"
    },
    expensive =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 10},
        {"pipe", 5},
        {"iron-plate", 50}
      },
      result = "steam-engine"
    }
  },
  --needs to be addressed
  {
    type = "recipe",
    name = "burner-mining-drill",
    normal =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 8}, 
        {"pipe", 5},
        {"iron-plate", 10}
      },
      result = "steam-engine"
    },
    expensive =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 10},
        {"pipe", 5},
        {"iron-plate", 50}
      },
      result = "steam-engine"
    }
  },
  --needs to be addressed
  {
    type = "recipe",
    name = "electric-mining-drill",
    normal =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 8}, 
        {"pipe", 5},
        {"iron-plate", 10}
      },
      result = "steam-engine"
    },
    expensive =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 10},
        {"pipe", 5},
        {"iron-plate", 50}
      },
      result = "steam-engine"
    }
  },
  --needs to be addressed
  {
    type = "recipe",
    name = "electronic-circuit",
    normal =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 8}, 
        {"pipe", 5},
        {"iron-plate", 10}
      },
      result = "steam-engine"
    },
    expensive =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 10},
        {"pipe", 5},
        {"iron-plate", 50}
      },
      result = "steam-engine"
    }
  },
  --needs to be addressed
  {
    type = "recipe",
    name = "iron-gear-wheel",
    normal =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 8}, 
        {"pipe", 5},
        {"iron-plate", 10}
      },
      result = "steam-engine"
    },
    expensive =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 10},
        {"pipe", 5},
        {"iron-plate", 50}
      },
      result = "steam-engine"
    }
  },
  --needs to be addressed
  {
    type = "recipe",
    name = "steam-engine",
    normal =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 8}, 
        {"pipe", 5},
        {"iron-plate", 10}
      },
      result = "steam-engine"
    },
    expensive =
    {
      enabled = false,
      ingredients =
      {
        {"iron-gear-wheel", 10},
        {"pipe", 5},
        {"iron-plate", 50}
      },
      result = "steam-engine"
    }
  },
  {
    type = "recipe",
    name = "plank",
    ingredients =
      {
        {"wood", 2}, 
      },
    result = "plank",2
  }
})