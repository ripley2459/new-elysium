#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - TOUGH AS NAILS =========================");

// Purified Water Bottle
recipes.addShapeless(<toughasnails:purified_water_bottle> * 3, [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:potion>.withTag({Potion: "minecraft:water"}), <toughasnails:charcoal_filter>]);