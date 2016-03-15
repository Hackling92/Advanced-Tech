data:extend(
{
 {
    type = "recipe",
    name = "orange-science-pack",
    enabled = false,
    energy_required = 18,
    ingredients = {
	{"alien-science-pack", 10},
	{"science-pack-3", 4},
    },
    result = "orange-science-pack",
    result_count = 1
  },
  {
    type = "recipe",
    name = "advanced-lab",
	enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"lab", 1},
	  {"processing-unit", 10}
    },
    result = "advanced-lab"
  },
  {
    type = "recipe",
    name = "fast-electric-furnace",
    ingredients = {
	{"steel-plate", 15},
	{"advanced-circuit", 5},
	{"processing-unit", 10},
	{"stone-brick", 10}
	},
    result = "fast-electric-furnace",
    energy_required = 10,
    enabled = false
  },
  {
    type = "recipe",
    name = "short-inserter",
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 2},
      {"iron-plate", 1},
      {"basic-inserter", 1}
    },
    result = "short-inserter"
  },
  {
    type = "recipe",
    name = "battle-tank",
    enabled = false,
    ingredients =
    {
      {"tank", 1},
      {"steel-plate", 150},
	  {"processing-unit", 50}
    },
    result = "battle-tank"
  }
})
