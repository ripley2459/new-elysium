#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - RFTOOLS =========================");

// Machine Frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame> * 1, [[<ore:nuggetGold>, <ore:plateIron>, <ore:nuggetGold>], [<ore:plateIron>, <nuclearcraft:part:10>, <ore:plateIron>],[<ore:nuggetGold>, <ore:plateIron>, <ore:nuggetGold>]]);

// Machine Base
recipes.remove(<rftools:machine_base>);
RecipesFunc.addSawingRecipe(<rftools:machine_frame> * 2, <rftools:machine_base>);