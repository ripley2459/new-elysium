#no_fix_recipe_book
#priority 8000

// This script is used to create uniform dusts recipes. Using as many machines possible.

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.nuclearcraft.manufactory;
import mods.appliedenergistics2.Grinder;

print("========================= START - DUSTS =========================");

var grinderTurns = 4 as int;

// Grinder.addRecipe(IItemStack output, IItemStack input, int turns, @Optional IItemStack secondary1Output, @Optional float secondary1Chance, @Optional IItemStack secondary2Output, @Optional float secondary2Chance);

// Gold Dust
manufactory.removeRecipeWithOutput(<thermalfoundation:material:1>);
manufactory.addRecipe([<ore:oreGold>, <thermalfoundation:material:1>*2]);
manufactory.addRecipe([<ore:ingotGold>, <thermalfoundation:material:1>]);

// Lead Dust
Grinder.removeRecipe(<thermalfoundation:material:67>);
Grinder.addRecipe(<thermalfoundation:material:67>, <ore:oreLead>, grinderTurns, <thermalfoundation:material:67>, 1);
Grinder.addRecipe(<thermalfoundation:material:67>, <ore:ingotLead>, grinderTurns);

// Copper Dust
Grinder.removeRecipe(<thermalfoundation:material:64>);
Grinder.addRecipe(<thermalfoundation:material:64>, <ore:oreCopper>, grinderTurns, <thermalfoundation:material:64>, 1);
Grinder.addRecipe(<thermalfoundation:material:64>, <ore:ingotCopper>, grinderTurns);