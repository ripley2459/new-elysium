#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Inscriber;
import mods.advancedrocketry.PrecisionAssembler;
import mods.techguns.Fabricator;

print("========================= START - APPLIED ENERGETICS =========================");

// Quartz Grindstone
recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone> * 1, [[<minecraft:cobblestone>, <tp:hardened_stone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <appliedenergistics2:material:40>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <tp:hardened_stone>, <minecraft:cobblestone>]]);

// ME Conduit
recipes.remove(<enderio:item_me_conduit:0>);
recipes.addShaped(<enderio:item_me_conduit:0> * 12, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>], [<ore:cableGlass>, <ore:cableGlass>, <ore:cableGlass>],[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);

// Wireless Receiver
recipes.remove(<appliedenergistics2:material:41>);
recipes.addShaped(<appliedenergistics2:material:41> * 1, [[null, <appliedenergistics2:material:9>, null], [<ic2:plate:3>, <appliedenergistics2:part:16>, <ic2:plate:3>],[null, <ic2:casing:3>, null]]);

// ME Glass Cable - Fluix
recipes.removeByRecipeName("appliedenergistics2:network/cables/glass_fluix");
recipes.addShaped(<appliedenergistics2:part:16> * 8, [[<ic2:cutter>.anyDamage().transformDamage(), null, null], [<appliedenergistics2:material:7>, <appliedenergistics2:material:7>, <appliedenergistics2:material:7>],[null, null, null]]);

// 1k ME Energy Storage Component
recipes.addShapeless(<appliedintegrations:energystoragecomponent_1k:0> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedintegrations:energystoragecell_1k>]);

// 4k ME Energy Storage Component
recipes.addShapeless(<appliedintegrations:energystoragecomponent_4k:0> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedintegrations:energystoragecell_4k>]);

// 16k ME Energy Storage Component
recipes.addShapeless(<appliedintegrations:energystoragecomponent_16k:0> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedintegrations:energystoragecell_16k>]);

// 64k ME Energy Storage Component
recipes.addShapeless(<appliedintegrations:energystoragecomponent_64k:0> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedintegrations:energystoragecell_64k>]);

// 64k ME Fluid Storage Component
recipes.addShapeless(<appliedenergistics2:material:57> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedenergistics2:fluid_storage_cell_64k>]);

// 16k ME Fluid Storage Component
recipes.addShapeless(<appliedenergistics2:material:56> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedenergistics2:fluid_storage_cell_16k>]);

// 4k ME Fluid Storage Component
recipes.addShapeless(<appliedenergistics2:material:55> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedenergistics2:fluid_storage_cell_4k>]);

// 1k ME Fluid Storage Component
recipes.addShapeless(<appliedenergistics2:material:54> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedenergistics2:fluid_storage_cell_1k>]);

// 1k ME Storage Component
recipes.addShapeless(<appliedenergistics2:material:35> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedenergistics2:storage_cell_1k>]);

// 4k ME Storage Component
recipes.addShapeless(<appliedenergistics2:material:36> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedenergistics2:storage_cell_4k>]);

// 16k ME Storage Component
recipes.addShapeless(<appliedenergistics2:material:37> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedenergistics2:storage_cell_16k>]);

// 64k ME Storage Component
recipes.addShapeless(<appliedenergistics2:material:38> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <appliedenergistics2:storage_cell_64k>]);

// ME 64k Energy Cell
recipes.addShapeless(<appliedintegrations:energystoragecell_64k> * 1, [<appliedenergistics2:material:39>, <appliedintegrations:energystoragecomponent_64k:0>]);

// ME 16k Energy Cell
recipes.addShapeless(<appliedintegrations:energystoragecell_16k> * 1, [<appliedenergistics2:material:39>, <appliedintegrations:energystoragecomponent_16k:0>]);

// ME 4k Energy Cell
recipes.addShapeless(<appliedintegrations:energystoragecell_4k> * 1, [<appliedenergistics2:material:39>, <appliedintegrations:energystoragecomponent_4k:0>]);

// ME 1k Energy Cell
recipes.addShapeless(<appliedintegrations:energystoragecell_1k> * 1, [<appliedenergistics2:material:39>, <appliedintegrations:energystoragecomponent_1k:0>]);

// Vibration Chamber
recipes.remove(<appliedenergistics2:vibration_chamber>);
recipes.addShaped(<appliedenergistics2:vibration_chamber> * 1, [[<ic2:plate:8>, <ic2:plate:8>, <ic2:plate:8>], [<ic2:plate:8>, <libvulpes:coalgenerator>, <ic2:plate:8>],[<ic2:casing:5>, <appliedenergistics2:energy_acceptor>, <ic2:casing:5>]]);

// Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler> * 2, [[<libvulpes:productrod:1>, <appliedenergistics2:quartz_glass>, <libvulpes:productrod:1>], [<appliedenergistics2:material:44>, <ore:workbench>, <appliedenergistics2:material:43>],[<libvulpes:productrod:1>, <appliedenergistics2:quartz_glass>, <libvulpes:productrod:1>]]);