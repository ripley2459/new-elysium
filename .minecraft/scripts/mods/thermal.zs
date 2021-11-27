#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.nuclearcraft.infuser;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - EXTRA UTILITIES =========================");

// Redstone Energy Fluxduct
infuser.addRecipe([<thermaldynamics:duct_0:6>, <liquid:redstone> * 200, <thermaldynamics:duct_0:2>]);

// Signalum Fluxduct
infuser.addRecipe([<thermaldynamics:duct_0:7>, <liquid:redstone> * 200, <thermaldynamics:duct_0:3>]);

// Resonant Fluxduct
infuser.addRecipe([<thermaldynamics:duct_0:8>, <liquid:redstone> * 200, <thermaldynamics:duct_0:4>]);

// Resonant Fluxduct
infuser.addRecipe([<thermaldynamics:duct_0:9>, <liquid:cryotheum> * 500, <thermaldynamics:duct_0:5>]);

// Impulse Itemduct
infuser.addRecipe([<thermaldynamics:duct_32>, <liquid:glowstone> * 200, <thermaldynamics:duct_32:2>]);

// Impulse Itemduct (Opaque)
infuser.addRecipe([<thermaldynamics:duct_32:1>, <liquid:glowstone> * 200, <thermaldynamics:duct_32:3>]);

// Signalum-Plated Impulse Itemduct (Opaque)
infuser.addRecipe([<thermaldynamics:duct_32:5>, <liquid:glowstone> * 200, <thermaldynamics:duct_32:7>]);

// Signalum-Plated Impulse Itemduct
infuser.addRecipe([<thermaldynamics:duct_32:4>, <liquid:glowstone> * 200, <thermaldynamics:duct_32:6>]);

// Viaduct (Untreated)
infuser.addRecipe([<thermaldynamics:duct_64:3>, <liquid:aerotheum> * 125, <thermaldynamics:duct_64>]);

// Long Range Linking Viaduct
infuser.addRecipe([ <thermaldynamics:duct_64>, <liquid:ender> * 1000, <thermaldynamics:duct_64:2>]);