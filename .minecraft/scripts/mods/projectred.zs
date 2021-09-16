#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ic2.Extractor;

print("========================= START - PROJECT RED =========================");

// Silicon Boule
furnace.remove(<projectred-core:resource_item:300>);
furnace.addRecipe(<projectred-core:resource_item:300>*3, <projectred-core:resource_item:250>);
Extractor.addRecipe(<projectred-core:resource_item:300>*4, <libvulpes:productingot:3>);

// Plastic Sheet
recipes.remove(<projectred-core:resource_item:301>);
recipes.addShapeless(<projectred-core:resource_item:301> * 4, [<ic2:cutter>.anyDamage().transformDamage(), <projectred-core:resource_item:300>]);

// Electrotine Iron Compound
recipes.remove(<projectred-core:resource_item:252>);
recipes.addShaped(<projectred-core:resource_item:252> * 4, [[<projectred-core:resource_item:105>, <minecraft:iron_ingot>, <projectred-core:resource_item:105>], [<minecraft:iron_ingot>, <projectred-core:resource_item:105>, <minecraft:iron_ingot>],[<projectred-core:resource_item:105>, <minecraft:iron_ingot>, <projectred-core:resource_item:105>]]);

// Electrotine Silicon Compound
recipes.remove(<projectred-core:resource_item:312>);
recipes.addShaped(<projectred-core:resource_item:312> * 4, [[<projectred-core:resource_item:105>, <projectred-core:resource_item:301>, <projectred-core:resource_item:105>], [<projectred-core:resource_item:301>, <projectred-core:resource_item:105>, <projectred-core:resource_item:301>],[<projectred-core:resource_item:105>, <projectred-core:resource_item:301>, <projectred-core:resource_item:105>]]);

// Red Silicon Compound
recipes.remove(<projectred-core:resource_item:310>);
recipes.addShaped(<projectred-core:resource_item:310> * 4, [[<minecraft:redstone>, <projectred-core:resource_item:301>, <minecraft:redstone>], [<projectred-core:resource_item:301>, <minecraft:redstone>, <projectred-core:resource_item:301>],[<minecraft:redstone>, <projectred-core:resource_item:301>, <minecraft:redstone>]]);

// Glowing Silicon Compound
recipes.remove(<projectred-core:resource_item:311>);
recipes.addShaped(<projectred-core:resource_item:311> * 4, [[<minecraft:glowstone_dust>, <projectred-core:resource_item:301>, <minecraft:glowstone_dust>], [<projectred-core:resource_item:301>, <minecraft:glowstone_dust>, <projectred-core:resource_item:301>],[<minecraft:glowstone_dust>, <projectred-core:resource_item:301>, <minecraft:glowstone_dust>]]);