#no_fix_recipe_book
#priority 8000

// This script is used to create uniform sheets recipes. Using as many machines possible.

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.nuclearcraft.manufactory;

print("========================= START - SHEETS =========================");

var result = 4 as int;

// Iron Sheet
RecipesFunc.addPincerRecipe(<ore:plateIron>, <libvulpes:productsheet:1> * result);
manufactory.addRecipe([<ore:plateIron>, <libvulpes:productsheet:1> * result]);

// Copper Sheet
RecipesFunc.addPincerRecipe(<ore:plateCopper>, <libvulpes:productsheet:4> * result);
manufactory.addRecipe([<ore:plateCopper>, <libvulpes:productsheet:4> * result]);

// Steel Sheet
RecipesFunc.addPincerRecipe(<ore:plateSteel>, <libvulpes:productsheet:6> * result);
manufactory.addRecipe([<ore:plateSteel>, <libvulpes:productsheet:6> * result]);

// Aluminium Sheet
RecipesFunc.addPincerRecipe(<ore:plateAluminum>, <libvulpes:productsheet:9> * result);
manufactory.addRecipe([<ore:plateAluminum>, <libvulpes:productsheet:9> * result]);

// Titanium Sheet
RecipesFunc.addPincerRecipe(<ore:plateTitanium>, <libvulpes:productsheet:7> * result);
manufactory.addRecipe([<ore:plateTitanium>, <libvulpes:productsheet:7> * result]);

// Titanium Aluminide Sheet
RecipesFunc.addPincerRecipe(<ore:plateTitaniumAluminide>, <advancedrocketry:productsheet>);
manufactory.addRecipe([<ore:plateTitaniumAluminide>, <advancedrocketry:productsheet> * result]);

// Titanium Iridium Sheet
RecipesFunc.addPincerRecipe(<ore:plateTitaniumIridium>, <advancedrocketry:productsheet:1> * result);
manufactory.addRecipe([<ore:plateTitaniumIridium>, <advancedrocketry:productsheet:1> * result]);