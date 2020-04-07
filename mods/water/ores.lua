minetest.register_node("water:sea_stone_with_iron", {
	description = "Iron Ore",
	tiles = {"(default_stone.png^[colorize:#008b82:100)^default_mineral_iron.png"},
	groups = {cracky = 2},
	drop = 'default:iron_lump',
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("water:sea_stone_with_copper", {
	description = "Copper Ore",
	tiles = {"(default_stone.png^[colorize:#008b82:100)^default_mineral_copper.png"},
	groups = {cracky = 2},
	drop = 'default:copper_lump',
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("water:sea_stone_with_tin", {
	description = "Tin Ore",
	tiles = {"(default_stone.png^[colorize:#008b82:100)^default_mineral_tin.png"},
	groups = {cracky = 2},
	drop = "default:tin_lump",
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("water:sea_stone_with_mese", {
	description = "Mese Ore",
	tiles = {"(default_stone.png^[colorize:#008b82:100)^default_mineral_mese.png"},
	groups = {cracky = 1},
	drop = "default:mese_crystal",
	sounds = default.node_sound_stone_defaults(),
	light_source = 5,
})
minetest.register_node("water:sea_stone_with_gold", {
	description = "Gold Ore",
	tiles = {"(default_stone.png^[colorize:#008b82:100)^default_mineral_gold.png"},
	groups = {cracky = 2},
	drop = "default:gold_lump",
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("water:sea_stone_with_diamond", {
	description = "Diamond Ore",
	tiles = {"(default_stone.png^[colorize:#008b82:100)^default_mineral_diamond.png"},
	groups = {cracky = 2},
	drop = "default:diamond",
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "water:magma",
    wherein        = "default:obsidian",
    clust_scarcity = 8*8*8,
    clust_num_ores = 30,
    clust_size     = 30,
    height_min     = -31000,
    height_max     = 0,
})
minetest.register_ore({
    ore_type       = "scatter",
    ore            = "water:magma",
    wherein        = "default:obsidian",
    clust_scarcity = 8*8*8,
    clust_num_ores = 30,
    clust_size     = 8,
    height_min     = -31000,
    height_max     = 0,
})
---Spawn the stone
minetest.register_ore({
		ore_type        = "blob",
		ore             = "water:sea_stone",
		wherein         = {"default:sand","water:coral_reef_biome_sand","water:kelp_biome_sand","water:coral_biome_sand"},
		clust_scarcity  = 32 * 32 * 32,
		clust_size      = 8,
		y_min           = -15,
		y_max           = 10,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 8, y = 5, z = 8},
			seed = -316,
			octaves = 1,
			persist = 0.0
		},
})


-- Scatter ores

	--[[ Coal

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_coal",
		wherein        = "default:stone",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 9,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = 1025,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_coal",
		wherein        = "default:stone",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 8,
		clust_size     = 3,
		y_max          = 64,
		y_min          = -31000,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:stone_with_coal",
		wherein        = "default:stone",
		clust_scarcity = 24 * 24 * 24,
		clust_num_ores = 27,
		clust_size     = 6,
		y_max          = 0,
		y_min          = -31000,
	})

	]]-- Iron

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_iron",
		wherein        = "water:sea_stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 12,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = -25,
	})


	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_iron",
		wherein        = "water:sea_stone",
		clust_scarcity = 24 * 24 * 24,
		clust_num_ores = 27,
		clust_size     = 6,
		y_max          = 0,
		y_min          = -31000,
	})

	-- Copper

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_copper",
		wherein        = "water:sea_stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = -25,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_copper",
		wherein        = "water:sea_stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 0,
		y_min          = -31000,
	})

	-- Tin

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_tin",
		wherein        = "water:sea_stone",
		clust_scarcity = 10 * 10 * 10,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = -25,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_tin",
		wherein        = "water:sea_stone",
		clust_scarcity = 10 * 10 * 10,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 0,
		y_min          = -31000,
	})

	-- Gold

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_gold",
		wherein        = "water:sea_stone",
		clust_scarcity = 13 * 13 * 13,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = -25,
	})


	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_gold",
		wherein        = "water:sea_stone",
		clust_scarcity = 13 * 13 * 13,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 0,
		y_min          = -31000,
	})

	-- Mese crystal


	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_mese",
		wherein        = "water:sea_stone",
		clust_scarcity = 18 * 18 * 18,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = 31000,
		y_min          = -25,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_mese",
		wherein        = "water:sea_stone",
		clust_scarcity = 14 * 14 * 14,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 0,
		y_min          = -31000,
	})

	-- Diamond

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_diamond",
		wherein        = "water:sea_stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = -25,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "water:sea_stone_with_diamond",
		wherein        = "water:sea_stone",
		clust_scarcity = 15 * 15 * 15,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -256,
		y_min          = -31000,
	})

	-- Mese block

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:mese",
		wherein        = "water:sea_stone",
		clust_scarcity = 36 * 36 * 36,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = 31000,
		y_min          = -25,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "default:mese",
		wherein        = "water:sea_stone",
		clust_scarcity = 36 * 36 * 36,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = 0,
		y_min          = -31000,
	})
