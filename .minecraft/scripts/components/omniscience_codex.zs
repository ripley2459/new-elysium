#priority 20000

import crafttweaker.item.IItemStack;

global omniscienceCodex as IItemStack = <akashictome:tome>.withTag({
	display: {
		Lore: ["§eRight Click§r to open the book selector.", "§eLeft Click§r to reset."],
		Name: "§6Codex of Omniscience§r"
	},
	"akashictome:data": {
		industrialforegoing: {
			id: "industrialforegoing:book_manual",
			Count: 1 as byte,
			tag: {

				"akashictome:definedMod": "industrialforegoing"
			},
			Damage: 0 as short
		},
		tconstruct: {
			id: "tconstruct:book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "tconstruct"
			},
			Damage: 0 as short
		},
		theoneprobe: {
			id: "theoneprobe:probenote",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "theoneprobe"
			},
			Damage: 0 as short
		},
		conarm: {
			id: "conarm:book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "conarm"
			},
			Damage: 0 as short
		},
		ftbquests: {
			id: "ftbquests:book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "ftbquests"
			},
			Damage: 0 as short
		},
		cookingforblockheads1: {
			id: "cookingforblockheads:recipe_book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "cookingforblockheads1"
			},
			Damage: 1 as short
		},
		rftools: {
			id: "rftools:rftools_shape_manual",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "rftools"
			},
			Damage: 0 as short
		},
		cookingforblockheads2: {
			id: "cookingforblockheads:recipe_book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "cookingforblockheads2"
			},
			Damage: 2 as short
		},
		solcarrot: {
			id: "solcarrot:food_book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "solcarrot"
			},
			Damage: 0 as short
		},
		rftools1: {
			id: "rftools:rftools_manual",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "rftools1"
			},
			Damage: 0 as short
		},
		spiceoflife: {
			id: "spiceoflife:bookfoodjournal",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "spiceoflife"
			},
			Damage: 0 as short
		},
		extrautils2: {
			id: "extrautils2:book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "extrautils2"
			},
			Damage: 0 as short
		},
		cookingforblockheads: {
			id: "cookingforblockheads:recipe_book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "cookingforblockheads"
			},
			Damage: 0 as short
		},
		opencomputers: {
			id: "opencomputers:tool",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "opencomputers"
			},
			Damage: 4 as short
		},
		openblocks: {
			id: "openblocks:info_book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "openblocks"
			},
			Damage: 0 as short
		}
	}
}) as IItemStack;

// Codex of Omniscience
recipes.addShaped(omniscienceCodex * 1, [[<harvestcraft:blackpepperitem>, <harvestcraft:blackpepperitem>, <minecraft:sugar>], [<harvestcraft:saltitem>, <minecraft:book>, <minecraft:sugar>],[<harvestcraft:saltitem>, <harvestcraft:fivespiceitem>, <harvestcraft:fivespiceitem>]]);
