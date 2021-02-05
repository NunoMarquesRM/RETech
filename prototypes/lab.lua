local recipe_r1 = table.deepcopy(data.raw.recipe['lab'])
recipe_r1.name = "lab-r2"
recipe_r1.energy_required = 4
recipe_r1.enabled = false
recipe_r1.ingredients = {
	{"lab", 6},
	{"electronic-circuit", 10}
}
recipe_r1.result = "lab-r2"

local item_r1 = table.deepcopy(data.raw.item['lab'])
item_r1.name = "lab-r2"
item_r1.icon = "__RETech__/graphics/icons/r2.png"
item_r1.icon_size = 32
item_r1.subgroup = "machinery-lab"
item_r1.order = "g-b"
item_r1.place_result = "lab-r2"

local r1 = table.deepcopy(data.raw['lab']['lab'])
r1.name = "lab-r2"
r1.icon = "__RETech__/graphics/icons/r2.png"
r1.icon_size = 32
r1.minable.result = "lab-r2"
r1.max_health = 500
r1.on_animation = {
	layers = {
		{
			filename = "__RETech__/graphics/entity/lab/lab-r2.png",
			width = 224,
			height = 224,
			frame_count = 32,
			line_length = 8,
			animation_speed = 1 / 3,
			shift = util.by_pixel(8, -10),
			scale = 0.58,
			hr_version = {
				filename = "__RETech__/graphics/entity/lab/hr-lab-r2.png",
				width = 224,
				height = 224,
				frame_count = 32,
				line_length = 8,
				animation_speed = 1 / 3,
				shift = util.by_pixel(8, -10),
				scale = 0.58
			}
		},
		{
			filename = "__RETech__/graphics/entity/lab/lab-r2-integration.png",
			width = 122,
			height = 81,
			frame_count = 1,
			line_length = 1,
			repeat_count = 32,
			animation_speed = 1 / 3,
			shift = util.by_pixel(0, 15.5),
			hr_version = {
				filename = "__RETech__/graphics/entity/lab/hr-lab-r2-integration.png",
				width = 242,
				height = 162,
				frame_count = 1,
				line_length = 1,
				repeat_count = 32,
				animation_speed = 1 / 3,
				shift = util.by_pixel(0, 15.5),
				scale = 0.5
			}
		},
		{
			filename = "__RETech__/graphics/entity/lab/lab-r2-shadow.png",
			width = 122,
			height = 68,
			frame_count = 1,
			line_length = 1,
			repeat_count = 32,
			animation_speed = 1 / 3,
			shift = util.by_pixel(13, 11),
			draw_as_shadow = true,
			hr_version = {
				filename = "__RETech__/graphics/entity/lab/hr-lab-r2-shadow.png",
				width = 243,
				height = 136,
				frame_count = 1,
				line_length = 1,
				repeat_count = 32,
				animation_speed = 1 / 3,
				shift = util.by_pixel(13, 11),
				scale = 0.5,
				draw_as_shadow = true
			}
		}
	}
}
r1.off_animation = {
	layers = {
		{
			filename = "__RETech__/graphics/entity/lab/lab-r2-base.png",
			width = 224,
			height = 224,
			frame_count = 1,
			shift = util.by_pixel(8, -10),
			scale = 0.58,
			hr_version = {
				filename = "__RETech__/graphics/entity/lab/hr-lab-r2-base.png",
				width = 224,
				height = 224,
				frame_count = 1,
				shift = util.by_pixel(8, -10),
				scale = 0.58
			}
		},
		{
			filename = "__RETech__/graphics/entity/lab/lab-r2-integration.png",
			width = 122,
			height = 81,
			frame_count = 1,
			shift = util.by_pixel(0, 15.5),
			hr_version = {
				filename = "__RETech__/graphics/entity/lab/hr-lab-r2-integration.png",
				width = 242,
				height = 162,
				frame_count = 1,
				shift = util.by_pixel(0, 15.5),
				scale = 0.5
			}
		},
		{
			filename = "__RETech__/graphics/entity/lab/lab-r2-shadow.png",
			width = 123,
			height = 68,
			frame_count = 1,
			shift = util.by_pixel(13, 11),
			draw_as_shadow = true,
			hr_version = {
				filename = "__RETech__/graphics/entity/lab/hr-lab-r2-shadow.png",
				width = 242,
				height = 136,
				frame_count = 1,
				shift = util.by_pixel(13, 11),
				draw_as_shadow = true,
				scale = 0.5
			}
		}
	}
}
r1.energy_usage = "1MW"
r1.researching_speed = 20
r1.inputs = {
	"automation-science-pack",
	"logistic-science-pack",
	"chemical-science-pack",
	"military-science-pack",
	"production-science-pack",
	"utility-science-pack",
	"space-science-pack"		  
}

data:extend({recipe_r1,item_r1,r1})

-------------------------------------------------------------
--- Lab Satisfactory

local recipe_satisfactory_lab = table.deepcopy(data.raw.recipe['lab'])
recipe_satisfactory_lab.name = "satisfactory-lab"
recipe_satisfactory_lab.icon = "__RETech__/graphics/icons/satisfactory-lab.png"
recipe_satisfactory_lab.icon_size = 64
recipe_satisfactory_lab.icon_mipmaps = 4
recipe_satisfactory_lab.energy_required = 4
recipe_satisfactory_lab.enabled = false
recipe_satisfactory_lab.ingredients = {
	{"lab", 1},
	{"electronic-circuit", 5}
}
recipe_satisfactory_lab.result = "satisfactory-lab"


local item_satisfactory_lab = table.deepcopy(data.raw.item['lab'])
item_satisfactory_lab.name = "satisfactory-lab"
item_satisfactory_lab.icon = "__RETech__/graphics/icons/satisfactory-lab.png"
item_satisfactory_lab.icon_size = 64
item_satisfactory_lab.icon_mipmaps = 4
item_satisfactory_lab.subgroup = "machinery-lab"
item_satisfactory_lab.order = "g-a"
item_satisfactory_lab.place_result = "satisfactory-lab"


local sLab = table.deepcopy(data.raw['lab']['lab'])
sLab.name = "satisfactory-lab"
sLab.icon = "__RETech__/graphics/icons/satisfactory-lab.png"
sLab.icon_size = 64
sLab.icon_mipmaps = 4
sLab.minable.result = "satisfactory-lab"
sLab.max_health = 350
sLab.selection_box = {{-1.5,-1.5}, {1.5,1.5}}
sLab.on_animation = {
	layers = {
		{
			filename = "__RETech__/graphics/entity/satisfactory/satisfactory-lab-shadow.png",
			width = 256,
			height = 238,
			frame_count = nil,
			line_length = nil,
			shift = util.by_pixel(0.5, 0),
			scale = 0.5,
			draw_as_shadow = true,
			repeat_count = 60,
			animation_speed = 0.5
		},
		{
			filename = "__RETech__/graphics/entity/satisfactory/satisfactory-lab1-shadow.png",
			width = 160,
			height = 160,
			frame_count = 60,
			line_length = 10,
			shift = util.by_pixel(2.25, 0.25),
			scale = 0.5,
			draw_as_shadow = true,
			repeat_count = nil,
			animation_speed = 0.5
		},
		{
			filename = "__RETech__/graphics/entity/satisfactory/satisfactory-lab.png",
			width = 238,
			height = 238,
			frame_count = nil,
			line_length = nil,
			shift = util.by_pixel(0, 0),
			scale = 0.5,
			draw_as_shadow = false,
			repeat_count = 60,
			animation_speed = 0.5
		},
		{
			filename = "__RETech__/graphics/entity/satisfactory/satisfactory-lab1.png",
			width = 192,
			height = 192,
			frame_count = 60,
			line_length = 10,
			shift = util.by_pixel(0, -18),
			scale = 0.5,
			draw_as_shadow = false,
			repeat_count = nil,
			animation_speed = 0.5
		}
	}
}
sLab.off_animation = {
	layers = {
		{
			filename = "__RETech__/graphics/entity/satisfactory/satisfactory-lab-shadow.png",
			width = 256,
			height = 238,
			frame_count = nil,
			line_length = nil,
			shift = util.by_pixel(0.5, 0),
			scale = 0.5,
			draw_as_shadow = true,
			repeat_count = 60,
			animation_speed = 0.5
		},
		{
			filename = "__RETech__/graphics/entity/satisfactory/satisfactory-lab1-shadow.png",
			width = 160,
			height = 160,
			frame_count = 60,
			line_length = 10,
			shift = util.by_pixel(5.25, 0.25),
			scale = 0.5,
			draw_as_shadow = true,
			repeat_count = nil,
			animation_speed = 0.5
		},
		{
			filename = "__RETech__/graphics/entity/satisfactory/satisfactory-lab.png",
			width = 238,
			height = 238,
			frame_count = nil,
			line_length = nil,
			shift = util.by_pixel(0, 0),
			scale = 0.5,
			draw_as_shadow = false,
			repeat_count = 60,
			animation_speed = 0.5
		},
		{
			filename = "__RETech__/graphics/entity/satisfactory/satisfactory-lab1.png",
			width = 192,
			height = 192,
			frame_count = 60,
			line_length = 10,
			shift = util.by_pixel(0, -18),
			scale = 0.5,
			draw_as_shadow = false,
			repeat_count = nil,
			animation_speed = 0.5
		}
	}
}
sLab.energy_usage = "0.250MW"
sLab.researching_speed = 1
sLab.inputs = {
	"automation-science-pack",
	"logistic-science-pack",
	"chemical-science-pack",
	"military-science-pack",
	"production-science-pack",
	"utility-science-pack",
	"space-science-pack"
}


data:extend({recipe_satisfactory_lab,item_satisfactory_lab,sLab})















--[[if (mods['NPUtilsTech']) then 
data.raw["lab"]["lab-r1"].inputs = {
	"automation-science-pack",
	"logistic-science-pack",
	"chemical-science-pack",
	"military-science-pack",
	"production-science-pack",
	"utility-science-pack",
	"space-science-pack",
	"n-science-1",
	"n-science-2",
	"n-science-3",
}
data.raw["lab"]["lab"].inputs = {
	"automation-science-pack",
	"logistic-science-pack",
	"chemical-science-pack",
	"military-science-pack",
	"production-science-pack",
	"utility-science-pack",
	"space-science-pack",
	"n-science-1",
	"n-science-2",
	"n-science-3",
}
end]]