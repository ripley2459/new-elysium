#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - TOUGH AS NAILS =========================");

// Purified Water Bottle
recipes.remove(<toughasnails:purified_water_bottle>);
recipes.addShapeless(<toughasnails:purified_water_bottle>, [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <toughasnails:charcoal_filter>]);