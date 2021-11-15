#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - APPLIED ENERGETICS =========================");

// Quartz Grindstone
recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone> * 1, [[<minecraft:cobblestone>, <tp:hardened_stone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <appliedenergistics2:material:40>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <tp:hardened_stone>, <minecraft:cobblestone>]]);

// ME Conduit
recipes.remove(<enderio:item_me_conduit:0>);
recipes.addShaped(<enderio:item_me_conduit:0> * 12, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>], [<ore:cableGlass>, <ore:cableGlass>, <ore:cableGlass>],[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);