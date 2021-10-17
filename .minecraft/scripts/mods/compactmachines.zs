#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - COMPACT MACHIENS =========================");

// Miniaturization Field Projector
recipes.remove(<compactmachines3:fieldprojector>);
recipes.addShaped(<compactmachines3:fieldprojector> * 1, [[null, <powersuits:powerarmorcomponent:13>, null], [<ic2:crafting:30>, <ic2:resource:13>, <ic2:crafting:30>],[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>]]);