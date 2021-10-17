#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - OPEN BLOCKS =========================");

// Raw Circuit Board
recipes.remove(<opencomputers:material:2>);
recipes.addShapeless(<opencomputers:material:2> * 4, [<ic2:forge_hammer>.anyDamage().transformDamage(), <ic2:cutter>.anyDamage().transformDamage(), <ore:plateGold>, <ore:dyeGreen>]);

// Block Breaker
recipes.remove(<openblocks:block_breaker>);
recipes.addShaped(<openblocks:block_breaker> * 1, [[<ic2:plate:3>, <minecraft:diamond_pickaxe>, <ic2:plate:3>], [<minecraft:cobblestone>, <minecraft:redstone_torch>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

// Block Placer
recipes.remove(<openblocks:block_placer>);
recipes.addShaped(<openblocks:block_placer> * 1, [[<minecraft:cobblestone>, <minecraft:chest>, <minecraft:cobblestone>], [<teslacorelib:gear_stone>, <minecraft:piston>, <teslacorelib:gear_stone>],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);