#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.nuclearcraft.infuser;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - TINKERS =========================");

// Wooden Hopper
recipes.addShaped(<tconstruct:wooden_hopper:0> * 1, [[<ore:plankWood>, <ore:logWood>, <ore:plankWood>], [<ore:plankWood>, <ore:logWood>, <ore:plankWood>],[null, <ore:plankWood>, null]]);