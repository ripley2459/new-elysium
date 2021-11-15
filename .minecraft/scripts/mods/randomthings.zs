#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - RANDOM THINGS =========================");

// Ender Bucket
recipes.remove(<randomthings:enderbucket>);
recipes.addShaped(<randomthings:enderbucket> * 1, [[null, <minecraft:ender_eye>, null], [null, <minecraft:bucket>, null],[null, null, null]]);

// Reinforced Ender Bucket
recipes.remove(<randomthings:reinforcedenderbucket>);
recipes.addShaped(<randomthings:reinforcedenderbucket> * 1, [[null, <ic2:forge_hammer>.anyDamage().transformDamage(), null], [<ic2:plate:6>, <randomthings:enderbucket>, <ic2:plate:6>],[null, <ic2:plate:6>, null]]);

// Block Breaker
recipes.remove(<randomthings:blockbreaker>);
recipes.addShaped(<randomthings:blockbreaker> * 1, [[<minecraft:cobblestone>, <openblocks:block_breaker>, <minecraft:cobblestone>], [<teslacorelib:gear_iron>, <minecraft:redstone_block>, <teslacorelib:gear_iron>],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);