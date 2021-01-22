data:extend({
	{--Group
		type = "item-group",
		name = "power-extends",
		order = "daa-b",
		inventory_order = "d-a-b",
		icon = "__RETech__/graphics/item-group/energy.png",
		icon_size = 64,
	},
	{--Poles
		type = "item-subgroup",
		name = "power-poles",
		group = "power-extends",
		order = "a",
	},
	{--Boiler && Steam Engines
		type = "item-subgroup",
		name = "power-steam",
		group = "power-extends",
		order = "b",
	},
	{--Solar Panels
		type = "item-subgroup",
		name = "power-solar",
		group = "power-extends",
		order = "c",
	},
	{--Accumulator
		type = "item-subgroup",
		name = "power-energy",
		group = "power-extends",
		order = "d",
	},
	{--Transport Belt
		type = "item-subgroup",
		name = "power-belts",
		group = "power-extends",
		order = "i",
	},
	--[[{--
		type = "item-subgroup",
		name = "",
		group = "power-extends",
		order = "",
	},]]
})