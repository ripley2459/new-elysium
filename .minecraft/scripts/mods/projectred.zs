#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - PROJECT RED =========================");

// Electrotine
recipes.remove(<projectred-core:resource_item:105>);
recipes.addShaped(<projectred-core:resource_item:105> * 9, [[<ore:dustRedstone>, <ore:gemLapis>, <ore:dustRedstone>], [<ore:gemLapis>, <ore:dustRedstone>, <ore:gemLapis>],[<ore:dustRedstone>, <ore:gemLapis>, <ore:dustRedstone>]]);

// Electrotine Silicon Compound
recipes.remove(<projectred-core:resource_item:312>);
recipes.addShaped(<projectred-core:resource_item:312> * 1, [[<ore:dustElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>], [<ore:dustElectrotine>, <ore:bouleSilicon>, <ore:dustElectrotine>],[<ore:dustElectrotine>, <ore:dustElectrotine>, <ore:dustElectrotine>]]);

// Glowing Silicon Compound
recipes.remove(<projectred-core:resource_item:311>);
recipes.addShaped(<projectred-core:resource_item:311> * 1, [[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:bouleSilicon>, <ore:dustGlowstone>],[<ore:dustGlowstone>, <ore:dustGlowstone>, <ore:dustGlowstone>]]);

// Red Silicon Compound
recipes.remove(<projectred-core:resource_item:310>);
recipes.addShaped(<projectred-core:resource_item:310> * 1, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:bouleSilicon>, <ore:dustRedstone>],[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);