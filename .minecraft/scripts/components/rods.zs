#no_fix_recipe_book
#priority 8000

// This script is used to create uniform sheets recipes. Using as many machines possible.

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.nuclearcraft.manufactory;

print("========================= START - SHEETS =========================");

var handResult = 4 as int;
var manuResult = 5 as int;

// Iron Rod
recipes.remove(<libvulpes:productrod:1>);
RecipesFunc.addStickRecipe(<ore:blockIron>, <libvulpes:productrod:1> * handResult);
manufactory.addRecipe(<ore:blockIron>, <libvulpes:productrod:1> * manuResult);

// Copper Rod
recipes.remove(<libvulpes:productrod:4>);
RecipesFunc.addStickRecipe(<ore:blockCopper>, <libvulpes:productrod:4> * handResult);
manufactory.addRecipe(<ore:blockCopper>, <libvulpes:productrod:4> * manuResult);

// Steel Rod
recipes.remove(<libvulpes:productrod:6>);
RecipesFunc.addStickRecipe(<ore:blockSteel>, <libvulpes:productrod:6> * handResult);
manufactory.addRecipe(<ore:blockSteel>, <libvulpes:productrod:6> * manuResult);

// Titanium Rod
recipes.remove(<libvulpes:productrod:7>);
RecipesFunc.addStickRecipe(<ore:blockTitanium>, <libvulpes:productrod:7> * handResult);
manufactory.addRecipe(<ore:blockTitanium>, <libvulpes:productrod:7> * manuResult);

// Iridium Rod
recipes.remove(<libvulpes:productrod:10>);
RecipesFunc.addStickRecipe(<ore:blockIridium>, <libvulpes:productrod:10> * handResult);
manufactory.addRecipe(<ore:blockIridium>, <libvulpes:productrod:10> * manuResult);

// Titanium Aluminide Rod
recipes.remove(<advancedrocketry:productrod>);
RecipesFunc.addStickRecipe(<ore:blockTitaniumAluminide>, <advancedrocketry:productrod> * handResult);
manufactory.addRecipe(<ore:blockTitaniumAluminide>, <advancedrocketry:productrod> * manuResult);

// Titanium Iridium Rod
recipes.remove(<advancedrocketry:productrod:1>);
RecipesFunc.addStickRecipe(<ore:blockTitaniumIridium>, <advancedrocketry:productrod:1> * handResult);
manufactory.addRecipe(<ore:blockTitaniumIridium>, <advancedrocketry:productrod:1> * manuResult);

// Stone Rod
recipes.remove(<tconstruct:stone_stick>);
RecipesFunc.addStickRecipe(<ore:cobblestone>, <tconstruct:stone_stick> * handResult);
manufactory.addRecipe(<ore:cobblestone>, <tconstruct:stone_stick> * manuResult);

// Netherrack Rod
recipes.remove(<tp:nether_rod>);
RecipesFunc.addStickRecipe(<ore:netherrack>, <tp:nether_rod> * handResult);
manufactory.addRecipe(<ore:netherrack>, <tp:nether_rod> * manuResult);

// Sugar Cane Rod
recipes.remove(<tp:bsc_rod>);
RecipesFunc.addStickRecipe(<tp:compressed_sugar_cane>, <tp:bsc_rod> * handResult);
manufactory.addRecipe(<tp:compressed_sugar_cane>, <tp:bsc_rod> * manuResult);

// Quartz Rod
recipes.remove(<techguns:itemshared:103>);
RecipesFunc.addStickRecipe(<ore:blockQuartz>, <techguns:itemshared:103> * handResult);
manufactory.addRecipe(<ore:blockQuartz>, <techguns:itemshared:103> * manuResult);