-- colorful_beds/colorful_beds_violet.lua

-- Fancy Beds Section

beds.register_bed("colorful_beds:violet_fancy_bed", {
	description = ("Violet Fancy Bed"),
	inventory_image = "violet_beds_fancy.png",
	wield_image = "violet_beds_fancy.png",
	tiles = {
	bottom = {
		"violet_beds_bed_top1.png",
		"beds_bed_under.png",
		"violet_beds_bed_side1.png",
		"violet_beds_bed_side1.png^[transformFX",
		"violet_beds_bed_foot.png",
		"violet_beds_bed_foot.png",
	},
	top = {
		"violet_beds_bed_top2.png",
		"beds_bed_under.png",
		"violet_beds_bed_side2.png",
		"violet_beds_bed_side2.png^[transformFX",
		"beds_bed_head.png",
		"beds_bed_head.png",
	}
	},
	nodebox = {
		bottom = {
			{-0.5, -0.5, -0.5, -0.375, -0.065, -0.4375},
			{0.375, -0.5, -0.5, 0.5, -0.065, -0.4375},
			{-0.5, -0.375, -0.5, 0.5, -0.125, -0.4375},
			{-0.5, -0.375, -0.5, -0.4375, -0.125, 0.5},
			{0.4375, -0.375, -0.5, 0.5, -0.125, 0.5},
			{-0.4375, -0.3125, -0.4375, 0.4375, -0.0625, 0.5},
		},
		top = {
			{-0.5, -0.5, 0.4375, -0.375, 0.1875, 0.5},
			{0.375, -0.5, 0.4375, 0.5, 0.1875, 0.5},
			{-0.5, 0, 0.4375, 0.5, 0.125, 0.5},
			{-0.5, -0.375, 0.4375, 0.5, -0.125, 0.5},
			{-0.5, -0.375, -0.5, -0.4375, -0.125, 0.5},
			{0.4375, -0.375, -0.5, 0.5, -0.125, 0.5},
			{-0.4375, -0.3125, -0.5, 0.4375, -0.0625, 0.4375},
		}
	},
	selectionbox = {-0.5, -0.5, -0.5, 0.5, 0.06, 1.5},
	recipe = {
		{"", "", "group:stick"},
		{"wool:violet", "wool:violet", "wool:violet"},
		{"group:wood", "group:wood", "group:wood"}
	}
})

-- Simple Beds Section

beds.register_bed("colorful_beds:violet_bed", {
	description = ("Violet Simple Bed"),
	inventory_image = "violet_beds_bed.png",
	wield_image = "violet_beds_bed.png",	
	tiles = {
	bottom = {
		"violet_beds_bed_top_bottom.png^[transformR90",
		"beds_bed_under.png",
		"violet_beds_bed_side_bottom_r.png",
		"violet_beds_bed_side_bottom_r.png^[transformfx",
		"blank.png",
		"violet_beds_bed_side_bottom.png"
	},
	top = {
		"violet_beds_bed_top_top.png^[transformR90",
		"beds_bed_under.png",
		"violet_beds_bed_side_top_r.png",
		"violet_beds_bed_side_top_r.png^[transformfx",
		"beds_bed_side_top.png",
		"blank.png",
	}
	},
	nodebox = {
		bottom = {-0.5, -0.5, -0.5, 0.5, 0.0625, 0.5},
		top = {-0.5, -0.5, -0.5, 0.5, 0.0625, 0.5},
	},
	selectionbox = {-0.5, -0.5, -0.5, 0.5, 0.0625, 1.5},
	recipe = {
		{"wool:violet", "wool:violet", "wool:violet"},
		{"group:wood", "group:wood", "group:wood"}
	}
})
