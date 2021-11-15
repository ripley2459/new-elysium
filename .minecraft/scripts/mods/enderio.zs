#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.enderio.AlloySmelter;

print("========================= START - ENDERIO =========================");

// Photovoltaic Composite
recipes.remove(<enderio:item_material:38>);
recipes.addShaped(<enderio:item_material:38> * 6, [[<ore:shardGlass>, <ore:dustSilicon>, <ore:shardGlass>], [<ore:dustLapis>, <ic2:forge_hammer>.anyDamage().transformDamage(), <ore:dustLapis>],[<ore:shardGlass>, <ore:dustSilicon>, <ore:shardGlass>]]);

// Electrical Steel
AlloySmelter.removeRecipe(<enderio:item_alloy_ingot>);
AlloySmelter.addRecipe(<enderio:item_alloy_ingot>, [<ore:dustSilicon>, <ore:ingotSteel>, <ore:dustSilicon>]);

// Vibrant Alloy
AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:2>);
AlloySmelter.addRecipe(<enderio:item_alloy_ingot:2>, [<ore:dustEnder>, <ore:ingotEnergeticAlloy>, <ore:dustEnder>]);

// Pulsating Iron
AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:7>);
AlloySmelter.addRecipe(<enderio:item_alloy_ingot:7>, [<ore:dustEnder>, <ore:ingotIron>, <ore:dustEnder>]);

// Conduit Binder
furnace.remove(<enderio:item_material:4>);
furnace.addRecipe(<enderio:item_material:4> * 6, <projectred-core:resource_item:300>);

// Pressurized Fluid Conduit
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.addShaped(<enderio:item_liquid_conduit:1> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:fusedGlass>, <ore:fusedGlass>, <ore:fusedGlass>],[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

// Energy Conduit
recipes.remove(<enderio:item_power_conduit:0>);
recipes.addShaped(<enderio:item_power_conduit:0> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<enderio:item_alloy_nugget:4>, <enderio:item_alloy_nugget:4>, <enderio:item_alloy_nugget:4>],[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

// Item Conduit
recipes.remove(<enderio:item_item_conduit:0>);
recipes.addShaped(<enderio:item_item_conduit:0> * 8, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>],[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

// Simple Photovoltaic Cell
recipes.remove(<enderio:block_solar_panel:0>);
recipes.addShaped(<enderio:block_solar_panel:0> * 1, [[<enderio:block_fused_glass:0>, <enderio:block_fused_glass:0>, <enderio:block_fused_glass:0>], [<enderio:item_material:38>, <enderio:item_material:38>, <enderio:item_material:38>],[<ic2:plate:3>, <techguns:itemshared:63>, <ic2:plate:3>]]);

// Photovoltaic Cell
recipes.remove(<enderio:block_solar_panel:1>);
recipes.addShaped(<enderio:block_solar_panel:1> * 1, [[<enderio:block_solar_panel:0>, <enderio:block_solar_panel:0>, <enderio:block_solar_panel:0>], [<enderio:item_alloy_ingot:1>, <techguns:itemshared:63>, <enderio:item_alloy_ingot:1>],[<enderio:item_basic_capacitor:0>, <ic2:plate:12>, <enderio:item_basic_capacitor:0>]]);

// Advanced Photovoltaic Cell
recipes.remove(<enderio:block_solar_panel:2>);
recipes.addShaped(<enderio:block_solar_panel:2> * 1, [[<enderio:block_solar_panel:1>, <enderio:block_solar_panel:1>, <enderio:block_solar_panel:1>], [<enderio:item_alloy_ingot:5>, <ic2:plate:2>, <enderio:item_alloy_ingot:5>],[<enderio:item_basic_capacitor:1>, <ic2:plate:7>, <enderio:item_basic_capacitor:1>]]);

// Vibrant Photovoltaic Cell
recipes.remove(<enderio:block_solar_panel:3>);
recipes.addShaped(<enderio:block_solar_panel:3> * 1, [[<enderio:block_solar_panel:2>, <enderio:block_solar_panel:2>, <enderio:block_solar_panel:2>], [<enderio:item_alloy_ingot:2>, <ic2:plate:11>, <enderio:item_alloy_ingot:2>],[<enderio:item_basic_capacitor:2>, <ic2:plate:16>, <enderio:item_basic_capacitor:2>]]);

// Power Monitor
recipes.remove(<enderio:block_power_monitor>);
recipes.addShaped(<enderio:block_power_monitor> * 1, [[<ic2:plate:7>, <advancedrocketry:misc:0>, <ic2:plate:7>], [<enderio:item_alloy_ingot:4>, <enderio:item_conduit_probe:0>, <enderio:item_alloy_ingot:4>],[<ic2:plate:7>, <ic2:resource:13>, <ic2:plate:7>]]);

// Graphical Power Monitor
recipes.remove(<enderio:block_advanced_power_monitor>);
recipes.addShaped(<enderio:block_advanced_power_monitor> * 1, [[<techguns:itemshared:53>, <openblocks:cartographer:0>, <techguns:itemshared:53>], [<enderio:item_alloy_ingot:0>, <enderio:block_power_monitor>, <enderio:item_alloy_ingot:0>],[<techguns:itemshared:53>, <opencomputers:card:1>, <techguns:itemshared:53>]]);

// Basic Capacitor Bank
recipes.remove(<enderio:block_cap_bank:1>);
recipes.addShaped(<enderio:block_cap_bank:1> * 1, [[<ic2:plate:3>, <ic2:crafting:1>, <ic2:plate:3>], [<enderio:item_alloy_ingot:4>, <projectred-exploration:stone:11>, <enderio:item_alloy_ingot:4>],[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);

// Capacitor Bank
recipes.remove(<enderio:block_cap_bank:2>);
recipes.addShaped(<enderio:block_cap_bank:2> * 1, [[<ic2:plate:7>, <ic2:crafting:2>, <ic2:plate:7>], [<enderio:item_alloy_ingot:1>, <enderio:block_cap_bank:2>, <enderio:item_alloy_ingot:1>],[<ic2:plate:7>, <enderio:block_cap_bank:2>, <ic2:plate:7>]]);

// Vibrant Capacitor Bank
recipes.remove(<enderio:block_cap_bank:3>);
recipes.addShaped(<enderio:block_cap_bank:3> * 1, [[<techguns:itemshared:51>, <ic2:crafting:2>, <techguns:itemshared:51>], [<enderio:item_alloy_ingot:2>, <enderio:block_cap_bank:2>, <enderio:item_alloy_ingot:2>],[<techguns:itemshared:51>, <enderio:block_cap_bank:2>, <techguns:itemshared:51>]]);