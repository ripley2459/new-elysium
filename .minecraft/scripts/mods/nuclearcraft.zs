#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - NUCLEAR CRAFT =========================");

// Machine Chassis
recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10> * 1, [[<ore:ingotLead>, <ore:dustSteel>, <ore:ingotLead>], [<ore:dustSteel>, <ore:blockRedstone>, <ore:dustSteel>],[<ore:ingotLead>, <ore:dustSteel>, <ore:ingotLead>]]);