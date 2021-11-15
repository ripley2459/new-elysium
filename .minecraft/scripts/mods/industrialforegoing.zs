#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.techguns.ChemLab;

print("========================= START - INDUSTRIAL FOREGOING =========================");

// Tiny Dry Rubber
ChemLab.addRecipe("logWood",1, <minecraft:dirt>,0, <liquid:water>*2000, false, <industrialforegoing:tinydryrubber>*20, <liquid:water>*0, 1000);

// Pitiful Fuel Generator
recipes.remove(<industrialforegoing:pitiful_fuel_generator>);
recipes.addShaped(<industrialforegoing:pitiful_fuel_generator> * 1, [[<minecraft:cobblestone>, <ic2:re_battery>, <minecraft:cobblestone>], [<teslacorelib:gear_iron>, <minecraft:furnace>, <projectred-core:resource_item:104>],[<minecraft:cobblestone>, <ic2:crafting:7>, <minecraft:cobblestone>]]);

// Block Breaker
recipes.remove(<industrialforegoing:block_destroyer>);
recipes.addShaped(<industrialforegoing:block_destroyer> * 1, [[<ic2:casing:3>, <ic2:block_cutting_blade:2>, <ic2:casing:3>], [<teslacorelib:gear_iron>, <openblocks:block_breaker>, <teslacorelib:gear_iron>],[<industrialforegoing:plastic>, <ic2:resource:12>, <industrialforegoing:plastic>]]);

// Block Placer
recipes.remove(<industrialforegoing:block_placer>);
recipes.addShaped(<industrialforegoing:block_placer> * 1, [[<industrialforegoing:plastic>, <minecraft:dropper>, <industrialforegoing:plastic>], [<minecraft:dropper>, <openblocks:block_placer>, <minecraft:dropper>],[<ic2:plate:3>, <ic2:resource:12>, <ic2:plate:3>]]);

// Petrified Fuel Generator
recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.addShaped(<industrialforegoing:petrified_fuel_generator> * 1, [[<industrialforegoing:plastic>, <ic2:casing:3>, <industrialforegoing:plastic>], [<teslacorelib:gear_gold>, <industrialforegoing:pitiful_fuel_generator>, <projectred-core:resource_item:104>],[<ic2:plate:3>, <industrialforegoing:plastic>, <ic2:plate:3>]]);

// Black Hole Tank
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.addShaped(<industrialforegoing:black_hole_tank> * 1, [[<industrialforegoing:plastic>, <ic2:plate:8>, <industrialforegoing:plastic>], [<jaopca:item_gearemerald>, <enderstorage:ender_storage:1>, <projectred-core:resource_item:104>],[<ic2:casing:3>, <ic2:resource:13>, <ic2:casing:3>]]);

// Black Hole Unit
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped(<industrialforegoing:black_hole_unit> * 1, [[<industrialforegoing:plastic>, <ic2:plate:8>, <industrialforegoing:plastic>], [<jaopca:item_gearemerald>, <enderstorage:ender_storage:0>, <projectred-core:resource_item:104>],[<ic2:casing:3>, <ic2:resource:13>, <ic2:casing:3>]]);

// Black Hole Controller v2.0
recipes.remove(<industrialforegoing:black_hole_controller_reworked>);
recipes.addShaped(<industrialforegoing:black_hole_controller_reworked> * 1, [[<ic2:plate:16>, <enderio:item_material:64>, <ic2:plate:16>], [<minecraft:ender_eye>, <ic2:resource:13>, <minecraft:ender_eye>],[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>]]);

// Plant Interactor
recipes.remove(<industrialforegoing:plant_interactor>);
recipes.addShaped(<industrialforegoing:plant_interactor> * 1, [[<industrialforegoing:plastic>, <minecraft:iron_hoe>, <industrialforegoing:plastic>], [<minecraft:iron_hoe>, <ic2:resource:12>, <minecraft:iron_hoe>],[<teslacorelib:gear_gold>, <ic2:plate:3>, <teslacorelib:gear_gold>]]);

// Plant Gatherer
recipes.remove(<industrialforegoing:crop_recolector>);
recipes.addShaped(<industrialforegoing:crop_recolector> * 1, [[<industrialforegoing:plastic>, <minecraft:piston>, <industrialforegoing:plastic>], [<minecraft:iron_axe>, <ic2:resource:12>, <minecraft:iron_axe>],[<teslacorelib:gear_gold>, <minecraft:iron_hoe>, <teslacorelib:gear_gold>]]);

// Plant Fertilizer
recipes.remove(<industrialforegoing:crop_enrich_material_injector>);
recipes.addShaped(<industrialforegoing:crop_enrich_material_injector> * 1, [[<industrialforegoing:plastic>, <minecraft:glass_bottle>, <industrialforegoing:plastic>], [<minecraft:leather>, <ic2:resource:12>, <minecraft:leather>],[<teslacorelib:gear_iron>, <ic2:plate:3>, <teslacorelib:gear_iron>]]);

// Plant Sower
recipes.remove(<industrialforegoing:crop_sower>);
recipes.addShaped(<industrialforegoing:crop_sower> * 1, [[<industrialforegoing:plastic>, <minecraft:flower_pot>, <industrialforegoing:plastic>], [<teslacorelib:gear_iron>, <minecraft:piston>, <teslacorelib:gear_iron>],[<ic2:plate:3>, <ic2:resource:12>, <ic2:plate:3>]]);

// Water Condensator
recipes.remove(<industrialforegoing:water_condensator>);
recipes.addShaped(<industrialforegoing:water_condensator> * 1, [[<minecraft:bucket>, <minecraft:glass_pane>, <minecraft:bucket>], [<teslacorelib:gear_gold>, <ic2:resource:12>, <teslacorelib:gear_gold>],[<industrialforegoing:plastic>, <ic2:plate:3>, <industrialforegoing:plastic>]]);
