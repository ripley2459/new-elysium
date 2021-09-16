#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Grinder;

print("========================= START - EXTRA UTILITIES =========================");

// ???
Grinder.addRecipe(<libvulpes:productdust:3> * 4, <projectred-core:resource_item:300>, 2);

// Coal Generator
recipes.remove(<libvulpes:coalgenerator>);
recipes.addShaped(<libvulpes:coalgenerator> * 1, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<ic2:crafting:7>, <minecraft:furnace>, <projectred-core:resource_item:104>],[<minecraft:cobblestone>, <ic2:plate:3>, <minecraft:cobblestone>]]);

// Motor
recipes.remove(<libvulpes:motor>);
recipes.addShaped(<libvulpes:motor> * 1, [[<projectred-core:resource_item:104>, <libvulpes:coil0:4>, <ic2:plate:3>], [<libvulpes:productrod:1>, <libvulpes:productrod:1>, <ic2:plate:3>],[<minecraft:redstone>, <libvulpes:coil0:4>, <ic2:plate:3>]]);

// Advanced Motor
recipes.remove(<libvulpes:advancedmotor>);
recipes.addShaped(<libvulpes:advancedmotor> * 1, [[<projectred-core:resource_item:104>, <libvulpes:coil0:2>, <ic2:plate:7>], [<libvulpes:productrod:6>, <libvulpes:productrod:6>, <ic2:plate:7>],[<minecraft:redstone>, <libvulpes:coil0:2>, <ic2:plate:7>]]);

// Enhanced Motor
recipes.remove(<libvulpes:enhancedmotor>);
recipes.addShaped(<libvulpes:enhancedmotor> * 1, [[<projectred-core:resource_item:104>, <libvulpes:coil0:9>, <libvulpes:productplate:7>], [<libvulpes:productrod:7>, <libvulpes:productrod:7>, <libvulpes:productplate:7>],[<minecraft:redstone>, <libvulpes:coil0:9>, <libvulpes:productplate:7>]]);

// Elite Motor
recipes.remove(<libvulpes:elitemotor>);
recipes.addShaped(<libvulpes:elitemotor> * 1, [[<projectred-core:resource_item:104>, <libvulpes:coil0:7>, <libvulpes:productplate:10>], [<libvulpes:productrod:10>, <libvulpes:productrod:10>, <libvulpes:productplate:10>],[<minecraft:redstone>, <libvulpes:coil0:7>, <libvulpes:productplate:10>]]);

// Holo-Projector
recipes.remove(<libvulpes:holoprojector>);
recipes.addShaped(<libvulpes:holoprojector> * 1, [[null, <minecraft:glass>, null], [<minecraft:glass>, <powersuits:powerarmorcomponent:13>, <minecraft:glass>],[<ic2:crafting:4>, <ic2:plate:17>, <ic2:crafting:4>]]);

// Input Hatch
recipes.remove(<libvulpes:hatch:0>);
recipes.addShaped(<libvulpes:hatch:0> * 1, [[<ic2:plate:7>, <advancedrocketry:ic:4>, <ic2:plate:7>], [<enderio:item_item_conduit:0>, <ic2:resource:12>, <enderio:item_item_conduit:0>],[<ic2:plate:7>, <libvulpes:productplate:3>, <ic2:plate:7>]]);

// Output Hatch
recipes.remove(<libvulpes:hatch:1>);
recipes.addShaped(<libvulpes:hatch:1> * 1, [[<ic2:plate:0>, <advancedrocketry:ic:4>, <ic2:plate:0>], [<enderio:item_item_conduit:0>, <ic2:resource:12>, <enderio:item_item_conduit:0>],[<ic2:plate:0>, <libvulpes:productplate:3>, <ic2:plate:0>]]);

// Fluid Input Hatch
recipes.remove(<libvulpes:hatch:2>);
recipes.addShaped(<libvulpes:hatch:2> * 1, [[<ic2:plate:7>, <advancedrocketry:ic:5>, <ic2:plate:7>], [<enderio:item_liquid_conduit:1>, <ic2:resource:12>, <enderio:item_liquid_conduit:1>],[<ic2:plate:7>, <libvulpes:productplate:3>, <ic2:plate:7>]]);

// Fluid Output Hatch
recipes.remove(<libvulpes:hatch:3>);
recipes.addShaped(<libvulpes:hatch:3> * 1, [[<ic2:plate:0>, <advancedrocketry:ic:5>, <ic2:plate:0>], [<enderio:item_liquid_conduit:1>, <ic2:resource:12>, <enderio:item_liquid_conduit:1>],[<ic2:plate:0>, <libvulpes:productplate:3>, <ic2:plate:0>]]);

// Power Output Plug
recipes.remove(<libvulpes:forgepoweroutput>);
recipes.addShaped(<libvulpes:forgepoweroutput> * 1, [[<jaopca:item_platediamond>, <advancedrocketry:ic:3>, <jaopca:item_platediamond>], [<enderio:item_power_conduit:0>, <ic2:resource:12>, <enderio:item_power_conduit:0>],[<jaopca:item_platediamond>, <libvulpes:productplate:3>, <jaopca:item_platediamond>]]);

// Power Input Plug
recipes.remove(<libvulpes:forgepowerinput>);
recipes.addShaped(<libvulpes:forgepowerinput> * 1, [[<ic2:plate:2>, <advancedrocketry:ic:3>, <ic2:plate:2>], [<enderio:item_power_conduit:0>, <ic2:resource:12>, <enderio:item_power_conduit:0>],[<ic2:plate:2>, <libvulpes:productplate:3>, <ic2:plate:2>]]);

// Machine Structure
recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped(<libvulpes:structuremachine> * 4, [[<ic2:plate:3>, <libvulpes:productrod:1>, <ic2:plate:3>], [<libvulpes:productrod:1>, null, <libvulpes:productrod:1>],[<ic2:plate:3>, <libvulpes:productrod:1>, <ic2:plate:3>]]);

// Advanced Machine Structure
recipes.remove(<libvulpes:advstructuremachine>);
recipes.addShaped(<libvulpes:advstructuremachine> * 4, [[<libvulpes:productrod:7>, <libvulpes:productplate:7>, <libvulpes:productrod:7>], [<libvulpes:productplate:7>, null, <libvulpes:productplate:7>],[<libvulpes:productrod:7>, <libvulpes:productplate:7>, <libvulpes:productrod:7>]]);

// Precision Assembler
recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.addShaped(<advancedrocketry:precisionassemblingmachine> * 1, [[<ic2:plate:7>, <advancedrocketry:misc:0>, <ic2:plate:7>], [<ic2:crafting:2>, <ic2:resource:13>, <techguns:itemshared:59>],[<ic2:plate:7>, <ic2:re_battery>, <ic2:plate:7>]]);
