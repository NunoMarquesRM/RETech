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
	prerequisites = {"research-speed-4"},
	unit = {
		count = 50,
		ingredients = {
			{"automation-science-pack", 1}
		},
		time = 15
	},
	order = "s-a-a"
}


})