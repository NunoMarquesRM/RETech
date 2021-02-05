data:extend({
{--Satisfactory Lab Tech
	type = "technology",
	name = "satisfactory-lab-tech",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Satisfactory/Lab.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "satisfactory-lab"
		}
	},
	unit = {
		count = 50,
		ingredients = {
			{"automation-science-pack", 1}
		},
		time = 15
	},
	order = "s-a-a"
},
{--Tier 0 - Upgrade 1
	type = "technology",
	name = "tier0-upgrade1",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Satisfactory/tier0-upgrade1.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "iron-ingot-sat1"
		},
		{
			type = "unlock-recipe",
			recipe = "iron-plate-sat1"
		},
		{
			type = "unlock-recipe",
			recipe = "iron-rod-sat1"
		}
	},
	prerequisites = {"satisfactory-lab-tech"},
	unit = {
		count = 50,
		ingredients = {
			{"automation-science-pack", 1}
		},
		time = 15
	},
	order = "s-a-b"
},
{--Tier 0 - Upgrade 2
	type = "technology",
	name = "tier0-upgrade2",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Satisfactory/tier0-upgrade2.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "copper-ingot-sat1"
		},
		{
			type = "unlock-recipe",
			recipe = "copper-wire-sat1"
		},
		{
			type = "unlock-recipe",
			recipe = "copper-cable-sat1"
		}
	},
	prerequisites = {"tier0-upgrade1"},
	unit = {
		count = 50,
		ingredients = {
			{"automation-science-pack", 1}
		},
		time = 15
	},
	order = "s-a-c"
},
{--Tier 0 - Upgrade 3
	type = "technology",
	name = "tier0-upgrade3",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Satisfactory/tier0-upgrade3.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "concrete-sat1"
		},
		{
			type = "unlock-recipe",
			recipe = "iron-screw-sat1"
		},
		{
			type = "unlock-recipe",
			recipe = "reinforced-iron-plate-sat1"
		}
	},
	prerequisites = {"tier0-upgrade2"},
	unit = {
		count = 50,
		ingredients = {
			{"automation-science-pack", 1}
		},
		time = 15
	},
	order = "s-a-d"
}

})