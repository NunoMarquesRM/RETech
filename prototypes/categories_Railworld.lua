data:extend({
	{--Group
		type = "item-group",
		name = "re-railworld",
		order = "daa-d",
		inventory_order = "d-a-d",
		icon = "__RETech__/graphics/item-group/test.png",
		icon_size = 64,
	},
	{--Machinery Workshops
		type = "item-subgroup",
		name = "re-workshop",
		group = "re-railworld",
		order = "a",
	},
	{--Eletric Trains
		type = "item-subgroup",
		name = "re-eletricTrain",
		group = "re-railworld",
		order = "b",
	},
	{--Sonic Trains
		type = "item-subgroup",
		name = "re-sonicTrain",
		group = "re-railworld",
		order = "c",
	},
	{--Wagons
		type = "item-subgroup",
		name = "re-wagons",
		group = "re-railworld",
		order = "d",
	},
	{--Wagons Liquid
		type = "item-subgroup",
		name = "re-wagonsLiquid",
		group = "re-railworld",
		order = "e",
	},
	{--Wagons Personalized
		type = "item-subgroup",
		name = "re-wagons-per",
		group = "re-railworld",
		order = "f",
	},
	{--Sonic Trains FUEL
		type = "item-subgroup",
		name = "re-sonic-fuel",
		group = "re-railworld",
		order = "w",
	},
	--[[{--
		type = "item-subgroup",
		name = "",
		group = "re-railworld",
		order = "",
	},]]
	{type = "fuel-category",name = "extreme-fuel-r1"},
	{type = "recipe-category",name = "red-extreme-fuel"},
	{type = "recipe-category",name = "red-workshop-locomotive"},
	{type = "recipe-category",name = "red-workshop-wagon"},
})