#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - MINECRAFT =========================");

// Gravel
recipes.addShapeless(<minecraft:gravel> * 1, [<ic2:forge_hammer>.anyDamage().transformDamage(), <minecraft:cobblestone>]);
recipes.addShapeless(<minecraft:gravel> * 1, [<ore:rocks>, <ore:rocks>, <ore:rocks>, <ore:rocks>]);

// Sand
recipes.addShapeless(<minecraft:sand> * 1, [<ic2:forge_hammer>.anyDamage().transformDamage(), <minecraft:gravel>]);