minetest.register_node("pictures:white", {
  description = "Pictures white",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures1.jpg"},
	wield_image =  "pictures1.jpg",
	inventory_image =  "pictures1.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:white",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:white", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})

minetest.register_node("pictures:blue", {
	description = "Pictures blue",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures2.jpg"},
	wield_image =  "pictures2.jpg",
	inventory_image =  "pictures2.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:blue",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:blue", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})
minetest.register_node("pictures:brown", {
	description = "Pictures brown",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures3.jpg"},
	wield_image =  "pictures3.jpg",
	inventory_image =  "pictures3.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:brown",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:brown", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})

minetest.register_node("pictures:cyan", {
	description = "Pictures cyan",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures4.jpg"},
	wield_image =  "pictures4.jpg",
	inventory_image =  "pictures4.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:cyan",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:cyan", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})
minetest.register_node("pictures:dark_green", {
	description = "Pictures dark green",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures5.jpg"},
	wield_image =  "pictures5.jpg",
	inventory_image =  "pictures5.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:dark_green",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:dark_green", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})

minetest.register_node("pictures:black", {
	description = "Pictures black",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures6.jpg"},
	wield_image =  "pictures6.jpg",
	inventory_image =  "pictures6.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:black",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:black", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})
minetest.register_node("pictures:dark_grey", {
	description = "Pictures dark grey",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures7.jpg"},
	wield_image =  "pictures7.jpg",
	inventory_image =  "pictures7.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:dark_grey",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:dark_grey", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})

minetest.register_node("pictures:green", {
	description = "Pictures green",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures8.jpg"},
	wield_image =  "pictures8.jpg",
	inventory_image =  "pictures8.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:green",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:green", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})

minetest.register_node("pictures:grey", {
	description = "Pictures grey",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures9.jpg"},
	wield_image =  "pictures9.jpg",
	inventory_image =  "pictures9.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:grey",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:grey", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})

minetest.register_node("pictures:magenta", {
	description = "Pictures magenta",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures10.jpg"},
	wield_image =  "pictures10.jpg",
	inventory_image =  "pictures10.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:magenta",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:magenta", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})
minetest.register_node("pictures:orange", {
	description = "Pictures orange",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures11.jpg"},
	wield_image =  "pictures11.jpg",
	inventory_image =  "pictures11.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:orange",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:orange", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})

minetest.register_node("pictures:pink", {
	description = "Pictures pink",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures12.jpg"},
	wield_image =  "pictures12.jpg",
	inventory_image =  "pictures12.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:pink",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:pink", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})
minetest.register_node("pictures:red", {
	description = "Pictures red",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures13.jpg"},
	wield_image =  "pictures13.jpg",
	inventory_image =  "pictures13.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:red",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:red", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})

minetest.register_node("pictures:violet", {
	description = "Pictures violet",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures14.jpg"},
	wield_image =  "pictures14.jpg",
	inventory_image =  "pictures14.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:violet",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:violet", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})
minetest.register_node("pictures:yellow", {
	description = "Pictures yellow",
	drawtype = "signlike",
	walkable = true,
	tiles = {"pictures15.jpg"},
	wield_image =  "pictures15.jpg",
	inventory_image =  "pictures15.jpg",
	paramtype = "light",
	paramtype2 = "wallmounted",
	selection_box = {
		type = "wallmounted",
	},
	groups = {oddly_breakable_by_hand = 3}, 
})

minetest.register_craft({
	output = "pictures:yellow",
	recipe = {
		{"default:stick", "default:paper", "default:stick"},
		{"default:stick", "wool:yellow", "default:stick"},
		{"default:stick", "default:paper", "default:stick"}
	},
})
