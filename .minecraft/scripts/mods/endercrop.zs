#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - ENDER CROP =========================");

// Ender Seeds
recipes.remove(<endercrop:ender_seeds>);
recipes.addShaped(<endercrop:ender_seeds> * 1, [[<tconstruct:edible:33>, <ore:dustEnder>, <tconstruct:edible:33>], [<ore:dustEnder>, <ore:listAllseed>, <ore:dustEnder>],[<tconstruct:edible:33>, <ore:dustEnder>, <tconstruct:edible:33>]]);