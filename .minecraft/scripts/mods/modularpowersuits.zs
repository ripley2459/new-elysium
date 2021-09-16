#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.techguns.Fabricator;

print("========================= START - MODULAR POWERSUITS =========================");

// Clean UP modified recipes
recipes.removeByRecipeName("powersuits:enderio/component/component_artificial_muscle");

// Insulated Rubber Hose
recipes.remove(<powersuits:powerarmorcomponent:21>);
recipes.addShaped(<powersuits:powerarmorcomponent:21> * 1, [[<techguns:itemshared:56>, <techguns:itemshared:56>, <techguns:itemshared:56>], [<ore:fusedGlass>, <ore:fusedGlass>, <ore:fusedGlass>],[<techguns:itemshared:56>, <techguns:itemshared:56>, <techguns:itemshared:56>]]);

// Carbon Myofiber
recipes.remove(<powersuits:powerarmorcomponent:14>);
recipes.addShaped(<powersuits:powerarmorcomponent:14> * 1, [[<enderio:item_alloy_ingot:6>, <techguns:itemshared:64>, <enderio:item_alloy_ingot:6>], [<techguns:itemshared:64>, <enderio:item_alloy_ingot:6>, <techguns:itemshared:64>],[<enderio:item_alloy_ingot:6>, <techguns:itemshared:64>, <enderio:item_alloy_ingot:6>]]);

// Diamond Plating
recipes.remove(<powersuits:powerarmorcomponent:11>);
recipes.addShaped(<powersuits:powerarmorcomponent:11> * 1, [[<jaopca:item_platediamond>, <jaopca:item_platediamond>, <jaopca:item_platediamond>], [<jaopca:item_platediamond>, <ic2:crafting:2>, <jaopca:item_platediamond>],[<jaopca:item_platediamond>, <jaopca:item_platediamond>, <jaopca:item_platediamond>]]);

// Iron Plating
recipes.remove(<powersuits:powerarmorcomponent:10>);
recipes.addShaped(<powersuits:powerarmorcomponent:10> * 1, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>], [<ic2:plate:3>, <ic2:crafting:2>, <ic2:plate:3>],[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);

// Myofiber Gel
recipes.remove(<powersuits:powerarmorcomponent:16>);
recipes.addShaped(<powersuits:powerarmorcomponent:16> * 1, [[null, <netherex:congealed_magma_cream>, null], [<libvulpes:productplate:3>, <netherex:congealed_magma_cream>, <libvulpes:productplate:3>],[<libvulpes:productplate:3>, <netherex:congealed_magma_cream>, <libvulpes:productplate:3>]]);

// Hologram Emitter
recipes.remove(<powersuits:powerarmorcomponent:13>);
Fabricator.addRecipe("gemDimensionalShard",1, <ic2:crafting:2>, 1, "dustRedstone", 2, "plateGold",1, <powersuits:powerarmorcomponent:13>);