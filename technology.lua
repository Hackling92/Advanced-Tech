data:extend(
{
  {
    type = "technology",
    name = "advanced-tech-1",
    icon = "__advanced_tech__/graphics/technology/advanced-tech-1.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "orange-science-pack"
      },
	  {
        type = "unlock-recipe",
        recipe = "advanced-lab"
      },
	  {
        type = "unlock-recipe",
        recipe = "short-inserter"
      },
    },
    prerequisites = {"advanced-electronics-2","battery","alien-technology"},
    unit =
    {
      count = 350,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"alien-science-pack", 2},
      },
      time = 60
    },
    order = "e-a-d"
  },
  {
    type = "technology",
    name = "advanced-tech-2",
    icon = "__advanced_tech__/graphics/technology/advanced-tech-1.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "fast-electric-furnace"
      },
	  {
        type = "unlock-recipe",
        recipe = "battle-tank"
      },
	  {
        type = "unlock-recipe",
        recipe = "advanced-solar-panel"
      },
    },
    prerequisites = {"advanced-tech-1"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"orange-science-pack", 1}
      },
      time = 50
    },
    order = "e-a-d"
  }
})
