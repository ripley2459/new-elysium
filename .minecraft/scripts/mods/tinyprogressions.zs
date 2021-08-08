// Reinforced Obsidian
recipes.remove(<tp:reinforced_obsidian>);
recipes.addShaped(<tp:reinforced_obsidian> * 1, [[<ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>], [<ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>],[<ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>, <ore:ingotObsidianSteel>]]);

// Reinforced Watering Can
recipes.remove(<tp:watering_can_upgrade>);
recipes.addShaped(<tp:watering_can_upgrade> * 1, [[<ore:ingotObsidianSteel>, <minecraft:nether_star>, null], [<ore:ingotObsidianSteel>, <tp:watering_can>, <ore:ingotObsidianSteel>],[null, <ore:ingotObsidianSteel>, null]]);

// "Cobblestone"
recipes.remove(<tp:ghost_block>);
recipes.addShaped(<tp:ghost_block> * 4, [[<ore:cobblestone>, <ore:blockGlass>, <ore:cobblestone>], [<ore:blockGlass>, <ic2:forge_hammer>.anyDamage().transformDamage(), <ore:blockGlass>],[<ore:cobblestone>, <ore:blockGlass>, <ore:cobblestone>]]);

// Tiny Coal
recipes.remove(<tp:tiny_coal>);
recipes.addShapeless(<tp:tiny_coal> * 9, [<ic2:forge_hammer>.anyDamage().transformDamage(), <ore:coal>]);

// Tiny Charcoal
recipes.remove(<tp:tiny_charcoal>);
recipes.addShapeless(<tp:tiny_charcoal> * 9, [<ic2:forge_hammer>.anyDamage().transformDamage(), <ore:charcoal>]);