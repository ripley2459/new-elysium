#no_fix_recipe_book
#priority 8000

// This script is used to create uniform gears recipes. Using as many machines possible.

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.tconstruct.Casting;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - GEARS =========================");

// A gear is manufactured using hand method, and casting from Tinker's Construct.

// Variables
var processCastingAmount = 576 as int;
var processCastingTimer = 200 as int;

// Stone Gear
recipes.remove(<thermalfoundation:material:23>);
RecipesFunc.addGearRecipe(<ore:stone>, <thermalfoundation:material:23>);

// Diamond Gear
Casting.addTableRecipe(<thermalfoundation:material:26>, <tconstruct:cast_custom:4>, <liquid:diamond>, processCastingAmount, false, processCastingTimer);

// Emerald Gear
Casting.addTableRecipe(<thermalfoundation:material:27>, <tconstruct:cast_custom:4>, <liquid:emerald>, processCastingAmount, false, processCastingTimer);

// Titanium Gear
recipes.remove(<libvulpes:productgear:7>);
RecipesFunc.addGearRecipe(<ore:ingotTitanium>, <libvulpes:productgear:7>);

// Titanium Iridium Gear
recipes.remove(<advancedrocketry:productgear:1>);
RecipesFunc.addGearRecipe(<ore:ingotTitaniumIridium>, <advancedrocketry:productgear:1>);

// Titanium Aluminide Gear
recipes.remove(<advancedrocketry:productgear>);
RecipesFunc.addGearRecipe(<ore:ingotTitaniumAluminide>, <advancedrocketry:productgear>);

// Deduplicating recipes

// Signalum Gear
Casting.removeTableRecipe(<thermalfoundation:material:293>);
Casting.addTableRecipe(<thermalfoundation:material:293>, <tconstruct:cast_custom:4>, <liquid:signalum>, processCastingAmount, false, processCastingTimer);

// Lumium Gear
Casting.removeTableRecipe(<thermalfoundation:material:294>);
Casting.addTableRecipe(<thermalfoundation:material:294>, <tconstruct:cast_custom:4>, <liquid:lumium>, processCastingAmount, false, processCastingTimer);

// Enderium Gear
Casting.removeTableRecipe(<thermalfoundation:material:295>);
Casting.addTableRecipe(<thermalfoundation:material:295>, <tconstruct:cast_custom:4>, <liquid:enderium>, processCastingAmount, false, processCastingTimer);

// Tin Gear
Casting.removeTableRecipe(<thermalfoundation:material:257>);
Casting.addTableRecipe(<thermalfoundation:material:257>, <tconstruct:cast_custom:4>, <liquid:tin>, processCastingAmount, false, processCastingTimer);

// Nickel Gear
Casting.removeTableRecipe(<thermalfoundation:material:261>);
Casting.addTableRecipe(<thermalfoundation:material:261>, <tconstruct:cast_custom:4>, <liquid:nickel>, processCastingAmount, false, processCastingTimer);

// Aluminum Gear
Casting.removeTableRecipe(<thermalfoundation:material:260>);
Casting.addTableRecipe(<thermalfoundation:material:260>, <tconstruct:cast_custom:4>, <liquid:aluminum>, processCastingAmount, false, processCastingTimer);

// Platinum Gear
Casting.removeTableRecipe(<thermalfoundation:material:262>);
Casting.addTableRecipe(<thermalfoundation:material:262>, <tconstruct:cast_custom:4>, <liquid:platinum>, processCastingAmount, false, processCastingTimer);