#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - TINY PROGRESSIONS =========================");

// Reinforced Obsidian
recipes.remove(<tp:reinforced_obsidian>);

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

// Growth Crystal
recipes.remove(<tp:growth_block>);
recipes.addShaped(<tp:growth_block> * 1, [[<ic2:casing:3>, <tp:bone_block>, <ic2:casing:3>], [<minecraft:potion>, <mysticalagriculture:growth_accelerator>, <minecraft:potion>],[<ic2:casing:3>, <tp:bone_block>, <ic2:casing:3>]]);

// Growth Crystal Tier 2
recipes.remove(<tp:growth_upgrade>);
recipes.addShaped(<tp:growth_upgrade> * 1, [[<tp:growth_block>, <ic2:casing:4>, <tp:growth_block>], [<minecraft:potion>, <minecraft:nether_star>, <minecraft:potion>],[<tp:growth_block>, <ic2:casing:4>, <tp:growth_block>]]);

// Growth Crystal Tier 3
recipes.remove(<tp:growth_upgrade_two>);
recipes.addShaped(<tp:growth_upgrade_two> * 1, [[<tp:growth_upgrade>, <techguns:itemshared:51>, <tp:growth_upgrade>], [<minecraft:potion>, <tp:netherstar_block>, <minecraft:potion>],[<tp:growth_upgrade>, <techguns:itemshared:51>, <tp:growth_upgrade>]]);