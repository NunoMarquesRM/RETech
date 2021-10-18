data:extend({
{--Lab Tech (Lab R2)--
	type = "technology",
	name = "lab-tech",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Lab/lab-r2.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "lab-r2"
		}
	},
	prerequisites = {"research-speed-4"},
	unit = {
		count = 500,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 30
	},
	order = "c-a-a"
},
{--Steam Energy 1 (Boiler && Steam Engine R2)--
	type = "technology",
	name = "steam-energy-r1",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Energy/steam-energy-r2.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "boiler-r2"
		},
		{
			type = "unlock-recipe",
			recipe = "steam-engine-r2"
		}
	},
	prerequisites = {"steel-processing"},
	unit = {
		count = 100,
		ingredients = {
			{"automation-science-pack",1},
		},
		time = 25
	},
	order = "c-b-a"
},
{--Steam Energy 2 (Steam Engine && Boiler R3)--
	type = "technology",
	name = "steam-energy-r2",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Energy/steam-energy-r3.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "boiler-r3"
		},
		{
			type = "unlock-recipe",
			recipe = "steam-engine-r3"
		}
	},
	prerequisites = {"steam-energy-r1"},
	unit = {
		count = 500,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1},
			{"chemical-science-pack", 1}
		},
		time = 30
	},
	order = "c-b-b"
},
{--Steam Energy 3 (Oil Steam Boiler)--
	type = "technology",
	name = "steam-energy-r3",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Energy/steam-energy-r4.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "diesel-fuel"
		},
		{
			type = "unlock-recipe",
			recipe = "oil-steam-boiler"
		},
		{
			type = "unlock-recipe",
			recipe = "petroleum-generator"
		}
	},
	prerequisites = {"steam-energy-r2"},
	unit = {
		count = 550,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1},
			{"chemical-science-pack", 1}
		},
		time = 30
	},
	order = "c-b-c"
},
{--Warehouse R1--
	type = "technology",
	name = "warehouse-tech",
	icon = "__RETech__/graphics/technology/Storage/warehouse-tech.png",
	icon_size = 128,
	effects = {{
		type = "unlock-recipe",
		recipe = "warehouse-r1",
	},},
	prerequisites = {"steel-processing"},
	unit = {
		count = 750,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 20
	},
	order = "c-e-a"
},
{--Big Pole R2--
	type = "technology",
	name = "electric-energy-poles-r1",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Poles/electric-energy-distribution-1.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "light-pole-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "medium-pole-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "long-pole-r1"
		}
	},
	prerequisites = {"electric-energy-distribution-1"},
	unit = {
		count = 150,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1}
		},
		time = 30
	},
	order = "c-f-a"
},
{--Substation R2--
	type = "technology",
	name = "electric-energy-poles-r2",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Poles/electric-energy-distribution-2.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "substation-pole-r1"
		}
	},
	prerequisites = {"electric-energy-distribution-2"},
	unit = {
		count = 110,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 30
	},
	order = "c-f-b"
},
{--Solar Panel Equipment R2--
    type = "technology",
    name = "solar-panel-equipment-r2",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/Energy/solar-panel-equipment-r2.png",
    prerequisites = {"solar-panel-equipment"},
    effects = {
		{
			type = "unlock-recipe",
			recipe = "solar-panel-equipment-r2"
		}
    },
    unit = {
		count = 100,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1},
			{"chemical-science-pack",1}
		},
		time = 15
    },
    order = "d-a-a"
},
{--Solar Panel R2--
    type = "technology",
    name = "solar-energy-r2",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/Energy/solar-energy-r2.png",
    effects = {
		{
			type = "unlock-recipe",
			recipe = "solar-cell"
		},
		{
			type = "unlock-recipe",
			recipe = "solar-panel-r2"
		}
	},
    prerequisites = {"silicon-processing"},
    unit = {
		count = 300,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1}
		},
		time = 30
	},
    order = "c-n-c"
},
{--Solar Panel R3--
	type = "technology",
	name = "solar-energy-r3",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Energy/solar-energy-r3.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "solar-panel-r3"
		}
	},
	prerequisites = {"solar-energy-r2"},
	unit = {
		count = 400,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1},
			{"chemical-science-pack",1}
		},
		time = 30
	},
	order = "c-n-e"
},
{--Solar Panel R4--
	type = "technology",
	name = "solar-energy-r4",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Energy/solar-energy-r4.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "solar-panel-r4"
		}
	},
	prerequisites = {"solar-energy-r3","electric-energy-distribution-2"},
	unit = {
		count = 500,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1},
			{"chemical-science-pack",1},
			{"military-science-pack", 1},
			{"production-science-pack", 1}
		},
		time = 30
	},
	order = "c-n-e"
},
{--Solar Panel R5--
	type = "technology",
	name = "solar-energy-r5",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Energy/solar-energy-r5.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "solar-panel-r5"
		}
	},
	prerequisites = {"solar-energy-r4"},
	unit = {
		count = 750,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1},
			{"chemical-science-pack",1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1}
		},
		time = 30
	},
	order = "c-n-f"
},
{--Eletric Train R1--
	type = "technology",
	name = "electric-railway-r1",
	icon = "__RETech__/graphics/technology/Railway/eletric-train-r1.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "workshop-loco-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "eletric-provider"
		},
		{
			type = "unlock-recipe",
			recipe = "locomotive-eletric-r1"
		}
	},
	prerequisites = {"railway", "electric-engine", "electric-energy-accumulators" },
	unit = {
		count = 250,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1}
		},
		time = 30
	},
	order = "c-k-a",
},
{--Eletric Train R2--
	type = "technology",
	name = "electric-railway-r2",
	icon = "__RETech__/graphics/technology/Railway/eletric-train-r2.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "locomotive-eletric-r2"
		}
	},
	prerequisites = {"electric-railway-r1"},
	unit = {
		count = 500,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 30
	},
	order = "c-k-b",
},
{--Eletric Train R3--
	type = "technology",
	name = "electric-railway-r3",
	icon = "__RETech__/graphics/technology/Railway/eletric-train-r3.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "locomotive-eletric-r3"
		}
	},
	prerequisites = {"sonic-tech-r3"},
	unit = {
		count = 500,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"military-science-pack", 1},
			{"utility-science-pack", 1}
		},
		time = 30
	},
	order = "c-k-f",
},
{--Sonic Train R1--
	type = "technology",
	name = "sonic-tech-r1",
	icon = "__RETech__/graphics/technology/SonicTrain/tech-r1.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "sonic-train-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "workshop-giga-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "giga-fuel"
		},
		{
			type = "unlock-recipe",
			recipe = "giga-fuel2"
		},
		{
			type = "unlock-recipe",
			recipe = "giga-fuel3"
		}
	},
	prerequisites = {"electric-railway-r2"},
	unit = {
		count = 450,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"military-science-pack", 1}
		},
		time = 30
	},
	order = "c-k-c",
},
{--Sonic Train R2--
	type = "technology",
	name = "sonic-tech-r2",
	icon = "__RETech__/graphics/technology/SonicTrain/tech-r2.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "sonic-train-r2"
		},
		{
			type = "unlock-recipe",
			recipe = "giga-fuel-r2"
		}
	},
	prerequisites = {"sonic-tech-r1"},
	unit = {
		count = 475,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"military-science-pack", 1}
		},
		time = 30
	},
	order = "c-k-d",
},
{--Sonic Train R3--
	type = "technology",
	name = "sonic-tech-r3",
	icon = "__RETech__/graphics/technology/SonicTrain/tech-r3.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "sonic-train-r3"
		},
		{
			type = "unlock-recipe",
			recipe = "giga-fuel-r3"
		}
	},
	prerequisites = {"sonic-tech-r2"},
	unit = {
		count = 500,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"military-science-pack", 1},
			{"utility-science-pack", 1}
		},
		time = 30
	},
	order = "c-k-e",
},
{--Wagons R1--
	type = "technology",
	name = "railway-r1",
	icon = "__RETech__/graphics/technology/Railway/railway-r1.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "workshop-wagon-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "cargo-wagon-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "fluid-wagon-r1"
		}
	},
	prerequisites = {"electric-railway-r1","fluid-wagon"},
	unit = {
		count = 350,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		},
		time = 30
	},
	order = "c-l-a",
},
{--Wagons R2--
	type = "technology",
	name = "railway-r2",
	icon = "__RETech__/graphics/technology/Railway/railway-r2.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "cargo-wagon-r2"
		},
		{
			type = "unlock-recipe",
			recipe = "fluid-wagon-r2"
		}
	},
	prerequisites = {"railway-r1"},
	unit = {
		count = 375,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		},
		time = 30
	},
	order = "c-l-b",
},
{--Wagons R3--
	type = "technology",
	name = "railway-r3",
	icon = "__RETech__/graphics/technology/Railway/railway-r3.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "cargo-wagon-copper-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "cargo-wagon-iron-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "cargo-wagon-stone-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "cargo-wagon-stone-r2"
		},
		{
			type = "unlock-recipe",
			recipe = "cargo-wagon-coal-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "cargo-wagon-uranium-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "cargo-wagon-uranium-r2"
		}
	},
	prerequisites = {"railway-r2"},
	unit = {
		count = 400,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		},
		time = 30
	},
	order = "c-l-c",
},
{--Machinery R1--
	type = "technology",
	name = "machinery-r1",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Assemblers/machinery-r1.png",
	effects = {{
		type = "unlock-recipe",
		recipe = "half-assembler-r1"
	}},
	prerequisites = {"electric-furnace-r1"},
	unit = {
		count = 100,
		ingredients = {
			{"automation-science-pack",1},
		},
		time = 25
	},
	order = "a-d-c"
},
{--Machinery R2--
	type = "technology",
	name = "machinery-r2",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Assemblers/machinery-r2.png",
	effects = {{
		type = "unlock-recipe",
		recipe = "assembler-r1"
	}},
	prerequisites = {"automation-2","electric-furnace-r2"},
	unit = {
		count = 200,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1},
		},
		time = 25
	},
	order = "c-j-c"
},
{--Machinery R3--
	type = "technology",
	name = "machinery-r3",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/Assemblers/machinery-r3.png",
	effects = {{
		type = "unlock-recipe",
		recipe = "assembler-r2"
	}},
	prerequisites = {"automation-3","machinery-r2"},
	unit = {
		count = 500,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1},
			{"chemical-science-pack", 1},
		},
		time = 25
	},
	order = "c-j-d"
},
{--Charcoal (wood to coal)--
	type = "technology",
	name = "charcoal-r1",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/C&R/charcoal-r1.png",
	effects = {{
		type = "unlock-recipe",
		recipe = "coal-r1"
	}},
	prerequisites = {"logistics-r1"},
	unit = {
		count = 100,
		ingredients = {
			{"automation-science-pack",1},
		},
		time = 30
	},
	order = "a-f-c"
},
{--Water--
	type = "technology",
	name = "water-r1",
	icon = "__RETech__/graphics/technology/C&R/water-r1.png",
	icon_size = 128,
	effects = {{
		type = "unlock-recipe",
		recipe = "water-r1"
	}},
	prerequisites = {"landfill"},
	unit = {
		count = 50,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
		},
		time = 25
	},
	order = "c-m-a"
},
{--Enriched Coal--
	type = "technology",
	name = "diesel-energy-r1",
	icon_size = 128,
	icon = "__RETech__/graphics/technology/C&R/enrichedCoal-r1.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "enriched-coal-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "enrichment-chamber-r1"
		}
	},
	prerequisites = {"steam-energy-r3"},
	unit = {
		count = 750,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack",1},
			{"chemical-science-pack", 1}
		},
		time = 30
	},
	order = "c-b-d"
},
{--Refined Coal--
	type = "technology",
	name = "refined-coal-r1",
	icon_size = 32,
	icon = "__RETech__/graphics/technology/C&R/clean-coal-r1.png",
	effects = {
		{
			type = "unlock-recipe",
			recipe = "clean-coal-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "glue-r1-v2"
		}
	},
	prerequisites = {"charcoal-r1","clean-products-r1"},
	unit = {
		count = 100,
		ingredients = {
			{"automation-science-pack",1},
			{"logistic-science-pack", 1}
		},
		time = 30
	},
	order = "a-f-d"
},
{--Water Condenser--
    type = "technology",
    name = "water-product-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/Machinery/r-04.png",
    effects ={
		{
			type = "unlock-recipe",
			recipe = "water-condenser-electric-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "water-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "incinerator-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "incinerator-liquid-r1"
		}
    },
	prerequisites = {"machinery-r1"},
    unit = {
		count = 150,
		ingredients = {{"automation-science-pack", 1}},
		time = 25
    },
    order = "a-d-d"
},
{--Initial Products--
    type = "technology",
    name = "initial-products-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/C&R/r-1.png",
    effects ={
		{
			type = "unlock-recipe",
			recipe = "reinforced-component-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "reinforced-coal-plate-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "reinforced-gear-iron-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "reinforced-gear-copper-r1"
		}
    },
    unit = {
		count = 50,
		ingredients = {{"automation-science-pack", 1}},
		time = 25
    },
    order = "a-a-a"
},
{--Mixer Products--
    type = "technology",
    name = "mixer-products-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/C&R/r-2.png",
    effects ={
		{
			type = "unlock-recipe",
			recipe = "mixer-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "glue-r1-v1"
		},
		{
			type = "unlock-recipe",
			recipe = "reinforced-iron-plate-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "reinforced-copper-plate-r1"
		}
    },
	prerequisites = {"initial-products-r1"},
    unit = {
		count = 50,
		ingredients = {{"automation-science-pack", 1}},
		time = 25
    },
    order = "a-b-a"
},
{--Advanced Products--
    type = "technology",
    name = "adv-products-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/C&R/r-3.png",
    effects ={
		{
			type = "unlock-recipe",
			recipe = "electric-component-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "cable-r1"
		}
    },
	prerequisites = {"mixer-products-r1"},
    unit = {
		count = 70,
		ingredients = {{"automation-science-pack", 1}},
		time = 25
    },
    order = "a-c-a"
},
{--Clean Products--
    type = "technology",
    name = "clean-products-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/Machinery/r-01.png",
    effects ={
		{
			type = "unlock-recipe",
			recipe = "compressor-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "washer-chamber-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "pressurized-water-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "clean-iron-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "clean-copper-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "iron-plate-r1v1"
		},
		{
			type = "unlock-recipe",
			recipe = "copper-plate-r1v1"
		}
    },
	prerequisites = {"automation-2","adv-products-r1"},
    unit = {
		count = 150,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1}
		},
		time = 25
    },
    order = "a-c-d"
},
{--Advanced Formation Furnace--
    type = "technology",
    name = "adv-formation-furnace-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/Machinery/r-06.png",
    effects ={
		{
			type = "unlock-recipe",
			recipe = "formation-furnace-electric-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "clean-steel-r1v2"
		}
    },
	prerequisites = {"electric-furnace-r1","refined-coal-r1"},
    unit = {
		count = 200,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 25
    },
    order = "a-f-e"
},
{--Advanced Ore Processing--
    type = "technology",
    name = "adv-ore-processing-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/Machinery/r-05.png",
    effects ={
		{
			type = "unlock-recipe",
			recipe = "heat-forge-chamber-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "cast-chamber-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "molten-iron-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "molten-copper-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "molten-steel-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "iron-plate-r1v2"
		},
		{
			type = "unlock-recipe",
			recipe = "copper-plate-r1v2"
		},
		{
			type = "unlock-recipe",
			recipe = "steel-plate-r1v2"
		},
    },
	prerequisites = {"clean-products-r1"},
    unit = {
		count = 400,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 25
    },
    order = "a-c-e"
},
{--Advanced Chemical Machine--
    type = "technology",
    name = "adv-chemical-machine-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/Machinery/r-07.png",
    effects ={
		{
			type = "unlock-recipe",
			recipe = "chemical-machine-r1"
		}
    },
	prerequisites = {"chemical-science-pack"},
    unit = {
		count = 300,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 25
    },
    order = "a-f-e"
},
{--Refinery--
    type = "technology",
    name = "refinery-machine-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/Machinery/r-03.png",
    effects = {
		{
			type = "unlock-recipe",
			recipe = "refinery-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "oil-basic-heavy-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "oil-basic-light-r1"
		}
    },
	prerequisites = {"lubricant"},
    unit = {
		count = 400,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 25
    },
    order = "b-b-a"
},
{--Oil Advanced Processing--
    type = "technology",
    name = "oil-advanced-processing-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/C&R/r-031.png",
    effects = {
		{
			type = "unlock-recipe",
			recipe = "oil-advanced-heavy-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "oil-advanced-light-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "oil-advanced-petroleum-r1"
		}
    },
	prerequisites = {"refinery-machine-r1"},
    unit = {
		count = 500,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 25
    },
    order = "b-b-b"
},
{--Oil Special Processing--
    type = "technology",
    name = "oil-special-processing-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/C&R/r-032.png",
    effects = {
		{
			type = "unlock-recipe",
			recipe = "oil-special-heavy-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "oil-special-light-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "oil-special-petroleum-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "oil-special-process-r1"
		}
    },
	prerequisites = {"oil-advanced-processing-r1"},
    unit = {
		count = 700,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1}
		},
		time = 25
    },
    order = "b-b-c"
},
{--Robots--
	type = "technology",
	name = "red-robots",
	icon = "__RETech__/graphics/technology/Machinery/n-32.png",
	icon_size = 128,
	effects = {
		{
			type = "unlock-recipe",
			recipe = "red-robot-l"
		},
		{
			type = "unlock-recipe",
			recipe = "red-robot-c"
		},
		{
			type = "unlock-recipe",
			recipe = "red-roboport"
		},
		{
			type = "unlock-recipe",
			recipe = "red-chest-storage"
		},
		{
			type = "unlock-recipe",
			recipe = "red-chest-passive-provider"
		},
		{
			type = "unlock-recipe",
			recipe = "red-chest-requester"
		},
		{
			type = "unlock-recipe",
			recipe = "red-chest-buffer"
		},
		{
			type = "unlock-recipe",
			recipe = "red-chest-active-provider"
		},
	},
	prerequisites = {"construction-robotics","logistic-robotics"},
	unit = {
		count = 10,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		},
		time = 30
	},
	order = "n"
},
{--Worker Robot Battery 1--
    type = "technology",
    name = "worker-robot-battery-1",
    icon = "__RETech__/graphics/technology/worker-robot-battery.png",
    icon_size = 128,
    effects = {
		{
			type = "worker-robot-battery",
			modifier = 0.2
		}
    },
    prerequisites = {"robotics"},
    unit = {
		count_formula = "100*L",
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
		},
		time = 30
    },
    upgrade = true,
    max_level = "3",
    order = "c-k-h-e"
},
{--Worker Robot Battery 2--
    type = "technology",
    name = "worker-robot-battery-4",
    icon = "__RETech__/graphics/technology/worker-robot-battery.png",
    icon_size = 128,
    effects = {
		{
			type = "worker-robot-battery",
			modifier = 0.2
		}
    },
    prerequisites = {"worker-robot-battery-1"},
    unit = {
		count_formula = "100*L",
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
		},
		time = 45
    },
    upgrade = true,
    max_level = "7",
    order = "c-k-h-f"
},
{--Worker Robot Battery 3--
    type = "technology",
    name = "worker-robot-battery-8",
    icon = "__RETech__/graphics/technology/worker-robot-battery.png",
    icon_size = 128,
    effects = {
		{
			type = "worker-robot-battery",
			modifier = 0.2
		}
    },
    prerequisites = {"worker-robot-battery-4"},
    unit =
    {
		count_formula = "100*L",
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
		},
		time = 60
    },
    upgrade = true,
    max_level = "11",
    order = "c-k-h-g"
},
{--Worker Robot Battery 4--
    type = "technology",
    name = "worker-robot-battery-12",
    icon = "__RETech__/graphics/technology/worker-robot-battery.png",
    icon_size = 128,
    effects = {
		{
			type = "worker-robot-battery",
			modifier = 0.2
		}
    },
    prerequisites = {"worker-robot-battery-8"},
    unit =
    {
		count_formula = "100*L",
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
		},
		time = 60
    },
    upgrade = true,
    max_level = "infinite",
    order = "c-k-h-h"
},
{--Advanced Products (Lithium)--
    type = "technology",
    name = "lithium-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/C&R/lithium-r1.png",
    effects = {
		{
			type = "unlock-recipe",
			recipe = "molten-coal-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "enriched-petro-r1"
		},
		{
			type = "unlock-recipe",
			recipe = "lithium-r1"
		}
    },
	prerequisites = {"silicon-processing","oil-processing"},
    unit = {
		count = 200,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1}
		},
		time = 30
    },
    order = "c-n-b"
},
{--Beacon--
    type = "technology",
    name = "beacon-r1",
    icon_size = 128,
    icon = "__RETech__/graphics/technology/Machinery/beacon-r1.png",
    effects = {
		{
			type = "unlock-recipe",
			recipe = "beacon-r1"
		}
    },
	prerequisites = {"effect-transmission"},
    unit = {
		count = 200,
		ingredients = {
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1}
		},
		time = 30
    },
    order = "a-c-d"
},

})
--Logistics R1 (wood)--
local logistic_tech_r1 = table.deepcopy(data.raw.technology['logistics'])
logistic_tech_r1.name = "logistics-r1"
logistic_tech_r1.icon = "__RETech__/graphics/technology/Logistic/logistics-r1.png"
logistic_tech_r1.icon_size = 128
logistic_tech_r1.effects = {
	{
		type = "unlock-recipe",
		recipe = "underground-belt-r1"
	},
	{
		type = "unlock-recipe",
		recipe = "splitter-r1"
	}
}
logistic_tech_r1.prerequisites = {"logistics"}
logistic_tech_r1.order = "a-f-b"

--Logistics (recipes fast)--
local logistic_tech_bug = table.deepcopy(data.raw.technology['logistics-2'])
logistic_tech_bug.name = "logistics-bug"
logistic_tech_bug.effects = {
	{
		type = "unlock-recipe",
		recipe = "underground-belt-bug"
	},
	{
		type = "unlock-recipe",
		recipe = "splitter-bug"
	}
}
logistic_tech_bug.prerequisites = {"logistics-2"}
logistic_tech_bug.unit.count = 50
logistic_tech_bug.unit.time = 10

data:extend({logistic_tech_r1,logistic_tech_bug})
--Energy Accumulator R1--
local acc_tech_r2 = table.deepcopy(data.raw.technology['electric-energy-accumulators'])
acc_tech_r2.name = "energy-accumulator-r1"
acc_tech_r2.icon = "__RETech__/graphics/technology/Energy/electric-energy-acumulators-r2.png"
acc_tech_r2.icon_size = 128
acc_tech_r2.effects = {
{
	type = "unlock-recipe",
	recipe = "accumulator-r2"
},
{
	type = "unlock-recipe",
	recipe = "battery-r1"
}}
acc_tech_r2.prerequisites = {"electric-energy-accumulators","lithium-r1"}
acc_tech_r2.unit = {
	count = 500,
	ingredients = {
	    {"automation-science-pack",1},
		{"logistic-science-pack",1}
	},
	time = 30
}
acc_tech_r2.order = "c-h-a"
--Energy Accumulator R2--
local acc_tech_r3 = table.deepcopy(data.raw.technology['electric-energy-accumulators'])
acc_tech_r3.name = "energy-accumulator-r2"
acc_tech_r3.icon = "__RETech__/graphics/technology/Energy/electric-energy-acumulators-r3.png"
acc_tech_r3.icon_size = 128
acc_tech_r3.effects = {{
	type = "unlock-recipe",
	recipe = "accumulator-r3"
}}
acc_tech_r3.prerequisites = {"energy-accumulator-r1"}
acc_tech_r3.unit = {
	count = 500,
	ingredients = {
	    {"automation-science-pack",1},
		{"logistic-science-pack",1}
	},
	time = 30
}
acc_tech_r3.order = "c-h-b"

data:extend({acc_tech_r2,acc_tech_r3})
--Eletric Mining Drill R2--
local mining_tech_r1 = table.deepcopy(data.raw.technology['steel-processing'])
mining_tech_r1.name = "electric-mining-r2"
mining_tech_r1.icon = "__RETech__/graphics/technology/Machinery/r-08.png"
mining_tech_r1.icon_size = 128
mining_tech_r1.effects = {{
	type = "unlock-recipe",
	recipe = "mining-drill-r2"
}}
mining_tech_r1.unit = {
	count = 400,
	ingredients = {
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1}
	},
	time = 30
}
mining_tech_r1.prerequisites = {"automation-2"}
mining_tech_r1.order = "c-i-a"

data:extend({mining_tech_r1})
--Eletric Mining Drill R3--
local mining_tech_r2 = table.deepcopy(data.raw.technology['electric-mining-r2'])
mining_tech_r2.name = "electric-mining-r3"
mining_tech_r2.icon = "__RETech__/graphics/technology/Machinery/r-09.png"
mining_tech_r2.icon_size = 128
mining_tech_r2.effects = {{
	type = "unlock-recipe",
	recipe = "mining-drill-r3"
}}
mining_tech_r2.unit = {
	count = 600,
	ingredients = {
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},
		{"military-science-pack", 1}
	},
	time = 25
}
mining_tech_r2.prerequisites = {"electric-mining-r2"}
mining_tech_r2.order = "c-i-b"

data:extend({mining_tech_r2})
--Big Storage Tank R1--
local sto_tank_tech_r1 = table.deepcopy(data.raw.technology['fluid-handling'])
sto_tank_tech_r1.name = "big-storage-tank-r1"
sto_tank_tech_r1.icon = "__RETech__/graphics/technology/Storage/big-storage-tank-r1.png"
sto_tank_tech_r1.icon_size = 128
sto_tank_tech_r1.prerequisites = {"fluid-handling"}
sto_tank_tech_r1.effects = {{
	type = "unlock-recipe",
	recipe = "big-storage-tank-r1"
}}
sto_tank_tech_r1.unit = {
	count = 250,
	ingredients = {
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
	},
	time = 30
}
sto_tank_tech_r1.order = "c-e-f"

--Big Storage Tank R2--
local sto_tank_tech_r2 = table.deepcopy(data.raw.technology['fluid-handling'])
sto_tank_tech_r2.name = "big-storage-tank-r2"
sto_tank_tech_r2.icon = "__RETech__/graphics/technology/Storage/big-storage-tank-r2.png"
sto_tank_tech_r2.icon_size = 128
sto_tank_tech_r2.prerequisites = {"production-science-pack"}
sto_tank_tech_r2.effects = {{
	type = "unlock-recipe",
	recipe = "big-storage-tank-r2"
}}
sto_tank_tech_r2.unit = {
	count = 350,
	ingredients = {
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1}
	},
	time = 30
}
sto_tank_tech_r2.order = "c-e-g"

data:extend({sto_tank_tech_r1,sto_tank_tech_r2})
--Eletric Furnace R1--
local furnace_tech_r1 = table.deepcopy(data.raw.technology['advanced-material-processing'])
furnace_tech_r1.name = "electric-furnace-r1"
furnace_tech_r1.effects = {
	{
		type = "unlock-recipe",
		recipe = "electric-stone-furnace"
	},
	{
		type = "unlock-recipe",
		recipe = "clean-steel-r1v1"
	},
	{
		type = "unlock-recipe",
		recipe = "formation-furnace-r1"
	},
	{
		type = "unlock-recipe",
		recipe = "steel-plate-r1v1"
	}
}
furnace_tech_r1.prerequisites = {"electronics"}
furnace_tech_r1.unit = {
	count = 60,
	ingredients = {
		{"automation-science-pack", 1}
	},
	time = 15
}
furnace_tech_r1.order = "a-d-b"
--Eletric Furnace R2--
local furnace_tech_r2 = table.deepcopy(data.raw.technology['advanced-material-processing'])
furnace_tech_r2.name = "electric-furnace-r2"
furnace_tech_r2.effects = {{
	type = "unlock-recipe",
	recipe = "electric-steel-furnace"
}}
furnace_tech_r2.prerequisites = {"advanced-material-processing"}
furnace_tech_r2.unit = {
	count = 100,
	ingredients = {
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1}
	},
	time = 20
}
furnace_tech_r2.order = "c-j-b"

data:extend({furnace_tech_r1,furnace_tech_r2})
--Silicon Processing--
local tech_r1 = table.deepcopy(data.raw.technology['solar-energy'])
tech_r1.name = "silicon-processing"
tech_r1.icon = "__RETech__/graphics/technology/C&R/silicon-processing.png"
tech_r1.icon_size = 128
tech_r1.effects = {
	{
		type = "unlock-recipe",
		recipe = "blue-quartz-r1"
	},
	{
		type = "unlock-recipe",
		recipe = "crystalline-silicon-r1"
	},
}
tech_r1.prerequisites = {"solar-energy"}
tech_r1.unit = {
	count = 175,
	ingredients = {
		{"automation-science-pack", 1},
		{"logistic-science-pack", 1}
	},
	time = 20
}
tech_r1.order = "c-n-a"

data:extend({tech_r1})