#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.advancedrocketry.PrecisionAssembler;
import mods.techguns.MetalPress;
import mods.techguns.Grinder;
import mods.appliedenergistics2.Inscriber;
import mods.industrialforegoing.FluidSievingMachine;
import mods.techguns.ChemLab;

print("========================= START - CONTENT TWEAKER =========================");

// Iron Hammer
recipes.remove(<contenttweaker:iron_hammer>);
recipes.addShaped(<contenttweaker:iron_hammer> * 1, [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <ore:stickWood>, <minecraft:iron_ingot>],[<ore:stickWood>, null, null]]);

// Iron Mortar
recipes.remove(<contenttweaker:iron_mortar>);
recipes.addShaped(<contenttweaker:iron_mortar> * 1, [[null, <ore:stickWood>, null], [null, <minecraft:iron_ingot>, null],[null, <minecraft:bowl>, null]]);

// Solar Cell
recipes.remove(<contenttweaker:solar_cell>);
recipes.addShaped(<contenttweaker:solar_cell> * 9, [[<thermalfoundation:material:1>, <nuclearcraft:gem_dust:2>, <nuclearcraft:dust:8>], [<nuclearcraft:gem_dust:2>, <minecraft:dye:4>, <nuclearcraft:gem_dust:2>],[<nuclearcraft:dust:8>, <nuclearcraft:gem_dust:2>, <thermalfoundation:material:1>]]);

// Magnesium Diboride Wire
recipes.remove(<contenttweaker:magnesium_diboride_wire>);
RecipesFunc.addPincerRecipe(<ore:ingotMagnesiumDiboride>, <contenttweaker:magnesium_diboride_wire> * 4);
MetalPress.addRecipe("ingotMagnesiumDiboride", "ingotMagnesiumDiboride", <contenttweaker:magnesium_diboride_wire> * 10, true);

// Energy IO Circuit Board
recipes.remove(<contenttweaker:energy_ic_board>);
PrecisionAssembler.removeRecipe(<contenttweaker:energy_ic_board>);
PrecisionAssembler.addRecipe(<contenttweaker:energy_ic_board>, 100, 100, <advancedrocketry:ic:3>, <techguns:itemshared:65>, <techguns:itemshared:63>, <minecraft:redstone> * 2); 

// Dried Enriched Lava
FluidSievingMachine.add(<liquid:enrichedlava> * 250, <contenttweaker:dried_enriched_lava>, <minecraft:packed_ice>);

// Grinded Enriched Lava
Grinder.addRecipe(<contenttweaker:dried_enriched_lava>, [<thermalfoundation:material>, <thermalfoundation:material:65>, <thermalfoundation:material:64>, <thermalfoundation:material:1>, <thermalfoundation:material:66>, <thermalfoundation:material:67>, <thermalfoundation:material:71>, <thermalfoundation:material:68>, <thermalfoundation:material:69>]);

// Transformation Processor
Inscriber.addRecipe(<contenttweaker:transformation_processor>, <minecraft:redstone>, false, <contenttweaker:printed_transformation_circuit>, <appliedenergistics2:material:20>);

// Printed Transformation Circuit
ChemLab.addRecipe("gemEmerald", 3, <fluxnetworks:flux>, 3, <liquid:uranium> * 48, false, <contenttweaker:printed_transformation_circuit> * 6, <liquid:water> * 0, 100);