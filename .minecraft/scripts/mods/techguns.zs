#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.techguns.OreCluster;
import mods.techguns.ChemLab;
import mods.techguns.MetalPress;
import mods.enderio.AlloySmelter;
import mods.advancedrocketry.PrecisionAssembler;
import mods.ic2.MetalFormer;

print("========================= START - TECHGUNS =========================");

// Ore Clusters
OreCluster.addOre("RARE_METAL", <libvulpes:ore0>, 25);
OreCluster.addOre("RARE_METAL", <libvulpes:ore0:8>, 15);

OreCluster.addOre("SHINY_METAL", <libvulpes:ore0:10>, 10);

OreCluster.addOre("COMMON_GEM", <mysticalagriculture:prosperity_ore>, 15);
OreCluster.addOre("COMMON_GEM", <mysticalagriculture:inferium_ore>, 25);
OreCluster.addOre("COMMON_GEM", <projectred-exploration:ore:6>, 30);
OreCluster.addOre("COMMON_GEM", <tp:ender_ore>, 15);
OreCluster.addOre("COMMON_GEM", <appliedenergistics2:quartz_ore>, 25);

OreCluster.addOre("SHINY_GEM", <rftools:dimensional_shard_ore>, 5);
OreCluster.addOre("SHINY_GEM", <projectred-exploration:ore>, 30);
OreCluster.addOre("SHINY_GEM", <projectred-exploration:ore:1>, 30);
OreCluster.addOre("SHINY_GEM", <projectred-exploration:ore:2>, 30);
OreCluster.addOre("SHINY_GEM", <appliedenergistics2:charged_quartz_ore>, 15);

OreCluster.addOre("NETHER_CRYSTAL", <rftools:dimensional_shard_ore:1>, 5);
OreCluster.addOre("NETHER_CRYSTAL", <netherex:amethyst_ore>, 30);
OreCluster.addOre("NETHER_CRYSTAL", <netherex:rime_ore>, 30);
OreCluster.addOre("NETHER_CRYSTAL", <tconstruct:ore>, 45);
OreCluster.addOre("NETHER_CRYSTAL", <tconstruct:ore:1>, 45);
OreCluster.addOre("NETHER_CRYSTAL", <mysticalagriculture:nether_prosperity_ore>, 15);
OreCluster.addOre("NETHER_CRYSTAL", <mysticalagriculture:nether_inferium_ore>, 25);

// Raw Rubber
ChemLab.removeRecipe(<techguns:itemshared:95>, null);

// Remove Raw Plastic due to redondancy
ChemLab.removeRecipe(<techguns:itemshared:96>, null);

// Carbon Fiber
ChemLab.removeRecipe(<techguns:itemshared:64>, null);
ChemLab.addRecipe(<advancedrocketry:misc:1>,1, <minecraft:diamond>,1, <liquid:lava>*5000, false, <techguns:itemshared:64>*3, <liquid:water>*0, 5000);

// Rubber Bar
furnace.remove(<techguns:itemshared:56>);
recipes.addShapeless(<techguns:itemshared:56> * 1, [<ic2:forge_hammer>.anyDamage().transformDamage(), <industrialforegoing:dryrubber>, <industrialforegoing:dryrubber>, <industrialforegoing:dryrubber>]);

// Plastic Sheet
recipes.remove(<techguns:itemshared:55>);
furnace.remove(<techguns:itemshared:55>);
recipes.addShapeless(<techguns:itemshared:55> * 1, [<ic2:cutter>.anyDamage().transformDamage(), <industrialforegoing:plastic>]);
MetalFormer.addCuttingRecipe(<techguns:itemshared:55>, <industrialforegoing:plastic>);

// Copper Wire
recipes.remove(<techguns:itemshared:62>);
MetalPress.removeRecipe(<techguns:itemshared:62>);
recipes.addShapeless(<techguns:itemshared:62> * 4, [<ic2:cutter>.anyDamage().transformDamage(), <ic2:plate:1>]);
MetalFormer.addCuttingRecipe(<techguns:itemshared:62>*6, <ic2:plate:1>);

// Gold Wire
recipes.remove(<techguns:itemshared:63>);
MetalPress.removeRecipe(<techguns:itemshared:63>);
recipes.addShapeless(<techguns:itemshared:63> * 4, [<ic2:cutter>.anyDamage().transformDamage(), <ic2:plate:2>]);
MetalFormer.addCuttingRecipe(<techguns:itemshared:63>*6, <ic2:plate:2>);

// Fabricator Glass
recipes.remove(<techguns:multiblockmachine:1>);
AlloySmelter.addRecipe(<techguns:multiblockmachine:1>, [<libvulpes:productdust:7>, <enderio:block_fused_glass:0>]);

// Fabricator Housing
recipes.remove(<techguns:multiblockmachine:0>);
recipes.addShaped(<techguns:multiblockmachine:0> * 1, [[<ic2:plate:7>, <techguns:itemshared:59>, <ic2:plate:7>], [<ic2:crafting:1>, <techguns:itemshared:70>, <ic2:crafting:1>],[<ic2:plate:7>, <teslacorelib:gear_diamond>, <ic2:plate:7>]]);

// Fabricator Controller
recipes.remove(<techguns:multiblockmachine:2>);
recipes.addShaped(<techguns:multiblockmachine:2> * 1, [[<ic2:plate:7>, <techguns:itemshared:59>, <ic2:plate:7>], [<ic2:crafting:2>, <advancedrocketry:misc:0>, <ic2:crafting:2>],[<ic2:plate:7>, <teslacorelib:gear_diamond>, <ic2:plate:7>]]);

// Circuit Board
recipes.remove(<techguns:itemshared:65>);
PrecisionAssembler.addRecipe(<techguns:itemshared:65>, 100, 200, <opencomputers:material:2>, <minecraft:redstone>, <ic2:crafting:1>);

// Elite Circuit Board
recipes.remove(<techguns:itemshared:66>);
PrecisionAssembler.addRecipe(<techguns:itemshared:66>, 100, 400, <techguns:itemshared:65>, <techguns:itemshared:63>, <ic2:crafting:2>);

// Reaction Chamber Glass
recipes.remove(<techguns:multiblockmachine:4>);
recipes.addShaped(<techguns:multiblockmachine:4> * 4, [[<ic2:casing:5>, <enderio:block_fused_quartz:0>, <ic2:casing:5>], [<enderio:block_fused_quartz:0>, <ic2:resource:12>, <enderio:block_fused_quartz:0>],[<ic2:casing:5>, <enderio:block_fused_quartz:0>, <ic2:casing:5>]]);

// Reaction Chamber Controller
recipes.remove(<techguns:multiblockmachine:5>);
recipes.addShaped(<techguns:multiblockmachine:5> * 1, [[<ic2:casing:5>, <advancedrocketry:misc:0>, <ic2:casing:5>], [<techguns:itemshared:59>, <ic2:resource:13>, <techguns:itemshared:66>],[<ic2:casing:5>, <jaopca:item_geardilithium>, <ic2:casing:5>]]);

// Reaction Chamber Housing
recipes.remove(<techguns:multiblockmachine:3>);
recipes.addShaped(<techguns:multiblockmachine:3> * 4, [[<ic2:casing:5>, <techguns:itemshared:59>, <ic2:casing:5>], [<advancedrocketry:ic:4>, <ic2:resource:13>, <advancedrocketry:ic:5>],[<ic2:casing:5>, <ic2:re_battery>, <ic2:casing:5>]]);

// Metal Press
recipes.remove(<techguns:basicmachine:1>);
recipes.addShaped(<techguns:basicmachine:1> * 1, [[<techguns:itemshared:62>, <ic2:casing:6>, <ic2:crafting:1>], [<minecraft:piston>, <libvulpes:motor>, <minecraft:piston>],[<ic2:casing:6>, <ic2:plate:12>, <ic2:casing:6>]]);

// Ammo Press
recipes.remove(<techguns:basicmachine:0>);
recipes.addShaped(<techguns:basicmachine:0> * 1, [[<techguns:itemshared:63>, <ic2:casing:4>, <ic2:crafting:2>], [<minecraft:piston>, <libvulpes:motor>, <minecraft:piston>],[<ic2:casing:4>, <ic2:plate:14>, <ic2:casing:4>]]);

// Chemical Laboratory
recipes.remove(<techguns:basicmachine:2>);
recipes.addShaped(<techguns:basicmachine:2> * 1, [[<ic2:crafting:1>, <jaopca:item_platesilver>, <advancedrocketry:ic:5>], [<enderio:item_liquid_conduit:1>, <techguns:multiblockmachine:4>, <enderio:item_liquid_conduit:1>],[<ic2:casing:6>, <jaopca:item_platedensesilver>, <ic2:casing:6>]]);