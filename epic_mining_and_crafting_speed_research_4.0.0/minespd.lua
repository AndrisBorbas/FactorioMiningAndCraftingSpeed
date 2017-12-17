data:extend({
	{
    type = "technology",
    name="mining-speed-upgrade1",
    icon = "__epic_mining_and_crafting_speed_research__/minespd1.png",
	icon_size = 64,
	effects =
    {
      {
        type = "character-mining-speed",
        modifier = 0.5
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
		{"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 10
    },
    order="c-k-f-a",
	},
	{
    type = "technology",
    name="mining-speed-upgrade2",
    icon = "__epic_mining_and_crafting_speed_research__/minespd2.png",
	icon_size = 64,
	effects =
    {
      {
        type = "character-mining-speed",
        modifier = 1
      }
    },
	prerequisites = {"mining-speed-upgrade1"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
		{"science-pack-2", 1},
        {"science-pack-3", 1},
		{"military-science-pack", 1}
      },
      time = 20
    },
	upgrade = true,
    order="c-k-f-b",
	},
	{
    type = "technology",
    name="mining-speed-upgrade3",
    icon = "__epic_mining_and_crafting_speed_research__/minespd3.png",
	icon_size = 64,
	effects =
    {
      {
        type = "character-mining-speed",
        modifier = 2
      }
    },
	prerequisites = {"mining-speed-upgrade2"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 2},
		{"science-pack-2", 2},
        {"science-pack-3", 1},
		{"military-science-pack", 1},
		{"production-science-pack", 1}
      },
      time = 40
    },
	upgrade = true,
    order="c-k-f-c",
	},
	{
    type = "technology",
    name="mining-speed-upgrade4",
    icon = "__epic_mining_and_crafting_speed_research__/minespd4.png",
	icon_size = 64,
	effects =
    {
      {
        type = "character-mining-speed",
        modifier = 4
      }
    },
	prerequisites = {"mining-speed-upgrade3"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"science-pack-1", 2},
		{"science-pack-2", 2},
        {"science-pack-3", 2},
		{"military-science-pack", 1},
		{"production-science-pack", 1},
		{"high-tech-science-pack", 1}
      },
      time = 60
    },
	upgrade = true,
    order="c-k-f-d",
	}
})