#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - STEVE'S CARTS =========================");

// Brake Handle
recipes.remove(<stevescarts:cartmodule:26>);
recipes.addShaped(<stevescarts:cartmodule:26> * 1, [[null, null, <ore:dyeRed>], [<minecraft:iron_ingot>, <libvulpes:productrod:1>, null],[<minecraft:redstone>, <minecraft:iron_ingot>, null]]);

// Speed Handle
recipes.remove(<stevescarts:modulecomponents:13>);
recipes.addShaped(<stevescarts:modulecomponents:13> * 1, [[null, null, <ore:dyeBlue>], [<minecraft:gold_ingot>, <libvulpes:productrod:1>, null],[<minecraft:redstone>, <minecraft:gold_ingot>, null]]);