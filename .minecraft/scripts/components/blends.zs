#no_fix_recipe_book
#priority 8000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.appliedenergistics2.Grinder;

print("========================= START - BLENDS =========================");

// Varibales
var turns = 3 as int;

// Bronze Blend
recipes.removeByRecipeName("thermalfoundation:material_2");

// Steel Blend
Grinder.addRecipe(<thermalfoundation:material:96>, <ore:ingotSteel>, turns);

// Electrum Blend
recipes.removeByRecipeName("thermalfoundation:material");

// Invar Blend
recipes.removeByRecipeName("thermalfoundation:material_1");

// Constantant Blend
Grinder.addRecipe(<thermalfoundation:material:100>, <ore:ingotConstantan>, turns);
recipes.removeByRecipeName("thermalfoundation:material_3");

// Enderium Blend
Grinder.addRecipe(<thermalfoundation:material:103>, <ore:ingotEnderium>, turns);
recipes.removeByRecipeName("thermalfoundation:dust_enderium");

// Lumium Blend
Grinder.addRecipe(<thermalfoundation:material:102>, <ore:ingotLumium>, turns);
recipes.removeByRecipeName("thermalfoundation:dust_lumium");

// Signalum Blend
Grinder.addRecipe(<thermalfoundation:material:101>, <ore:ingotSignalum>, turns);
recipes.removeByRecipeName("thermalfoundation:dust_signalum");

// Titanium Aluminide Dust
Grinder.addRecipe(<advancedrocketry:productdust>, <ore:ingotTitaniumAluminide>, turns);

// Titanium Iridium Dust
Grinder.addRecipe(<advancedrocketry:productdust:1>, <ore:ingotTitaniumIridium>, turns);