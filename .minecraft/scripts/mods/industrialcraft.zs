#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Grinder;
import mods.advancedrocketry.Crystallizer;
import mods.techguns.Fabricator;
import mods.enderio.AlloySmelter;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - INDUSTRIALCRAFT =========================");

// Obsidian Dust
// Cause some recipe duplication so rebind it properly
// Nerfing the turn amount
Grinder.removeRecipe(<ic2:dust:12>);
Grinder.addRecipe(<ic2:dust:12>, <ore:obsidian>, 8);

// Uranium Block
// recipes.remove(<ic2:resource:10>);
// RecipesFunc.compressDecompressRecipeGen(<ic2:ingot:8>, <ic2:resource:10>);

// Steel Ingot
// recipes.removeByRecipeName("ic2:462");
// recipes.removeByRecipeName("ic2:206");
AlloySmelter.removeRecipe(<ic2:ingot:5>);
AlloySmelter.addRecipe(<ic2:ingot:5>, [<ore:ingotIron>, <ore:dustCoal>], 5000);

// Coil
recipes.remove(<ic2:crafting:5>);
recipes.addShaped(<ic2:crafting:5> * 1, [[<techguns:itemshared:62>, <techguns:itemshared:62>, <techguns:itemshared:62>], [<techguns:itemshared:62>, <libvulpes:productrod:1>, <techguns:itemshared:62>],[<techguns:itemshared:62>, <techguns:itemshared:62>, <techguns:itemshared:62>]]);

// Lapis Dust
Grinder.addRecipe(<ic2:dust:9>, <ore:gemLapis>, 4);
recipes.addShapeless(<ic2:dust:9> * 1, [<ic2:forge_hammer>.anyDamage().transformDamage(), <ore:gemLapis>]);

// Coal Dust
recipes.addShapeless(<ic2:dust:2> * 1, [<ic2:forge_hammer>.anyDamage().transformDamage(), <minecraft:coal>]);

// Metal Former
recipes.remove(<ic2:te:55>);
recipes.addShaped(<ic2:te:55> * 1, [[<ic2:plate:3>, <ic2:crafting:1>, <ic2:plate:3>], [<ic2:tool_box>, <ic2:resource:12>, <ic2:tool_box>],[<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>]]);

// Thermal Centrifuge
recipes.remove(<ic2:te:52>);
recipes.addShaped(<ic2:te:52> * 1, [[<ic2:crafting:5>, <ic2:crafting:7>, <ic2:crafting:5>], [<ic2:plate:3>, <ic2:resource:12>, <ic2:plate:3>],[<ic2:casing:3>, <libvulpes:motor>, <ic2:casing:3>]]);

// Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShaped(<ic2:forge_hammer> * 1, [[null, <ore:ingotIron>, null], [<ore:ingotIron>, <ore:rodStone>, <ore:ingotIron>],[null, <ore:rodStone>, null]]);

// Carbon Rotor Blade
recipes.remove(<ic2:crafting:34>);
recipes.addShaped(<ic2:crafting:34> * 1, [[<techguns:itemshared:53>, <techguns:itemshared:53>, null], [<techguns:itemshared:53>, <techguns:itemshared:53>, null],[<techguns:itemshared:53>, <techguns:itemshared:53>, null]]);

// Cutter
recipes.remove(<ic2:cutter>);
recipes.addShaped(<ic2:cutter> * 1, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null],[<ore:rodStone>, null, <ore:rodStone>]]);

// Heat Conductor
recipes.remove(<ic2:crafting:7>);
recipes.addShaped(<ic2:crafting:7> * 4, [[<libvulpes:productingot:3>, <ic2:plate:1>, <libvulpes:productingot:3>], [<ic2:plate:1>, <ic2:plate:1>, <ic2:plate:1>],[<libvulpes:productingot:3>, <ic2:plate:1>, <libvulpes:productingot:3>]]);

// Carbon Fiber Canoe
recipes.remove(<ic2:boat:2>);
recipes.addShaped(<ic2:boat:2> * 1, [[null, null, null], [<techguns:itemshared:64>, null, <techguns:itemshared:64>],[<techguns:itemshared:64>, <techguns:itemshared:64>, <techguns:itemshared:64>]]);

// Geothermal Generator
recipes.remove(<ic2:te:4>);
recipes.addShaped(<ic2:te:4> * 1, [[<ic2:fluid_cell:0>, <minecraft:glass>, <ic2:fluid_cell:0>], [<teslacorelib:gear_gold>, <ic2:resource:12>, <ic2:crafting:7>],[<ic2:casing:3>, <projectred-core:resource_item:104>, <ic2:casing:3>]]);

// Electronic Circuit
recipes.remove(<ic2:crafting:1>);
recipes.addShapeless(<ic2:crafting:1>, [<ore:dustRedstone>, <ore:plateIron>, <ore:wireGold>, <ore:ingotSilicon>]);

// Advanced Electronic Circuit
recipes.remove(<ic2:crafting:2>);
recipes.addShapeless(<ic2:crafting:2>, [<ic2:crafting:1>, <ore:plateTitanium>, <ore:dustLapis>, <ore:dustGlowstone>]);

// Small Power Unit
recipes.remove(<ic2:crafting:11>);
recipes.addShaped(<ic2:crafting:11> * 1, [[<techguns:itemshared:56>, <ic2:casing:6>, null], [<ic2:crafting:1>, <libvulpes:motor>, <ic2:re_battery>],[<techguns:itemshared:56>, <ic2:casing:6>, null]]);

// Power Unit
recipes.remove(<ic2:crafting:12>);
recipes.addShaped(<ic2:crafting:12> * 1, [[<techguns:itemshared:56>, <ic2:casing:6>, <ic2:re_battery>], [<ic2:crafting:1>, <libvulpes:motor>, <ic2:re_battery>],[<techguns:itemshared:56>, <ic2:casing:6>, <ic2:re_battery>]]);

// Diamond Drill
recipes.remove(<ic2:diamond_drill>);
recipes.addShapeless(<ic2:diamond_drill> * 1, [<ic2:crafting:12>, <techguns:itemshared:135>]);

// Mining Drill
recipes.remove(<ic2:drill>);
recipes.addShapeless(<ic2:drill> * 1, [<ic2:crafting:12>, <techguns:itemshared:134>]);

// Basic Machine Casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12> * 1, [[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>], [<jaopca:item_geartin>, <techguns:itemshared:62>, <projectred-core:resource_item:104>],[<ic2:plate:3>, <ic2:plate:3>, <ic2:plate:3>]]);

// Advanced Machine Casing
recipes.remove(<ic2:resource:13>);
recipes.addShaped(<ic2:resource:13> * 1, [[<ic2:plate:7>, <techguns:itemshared:55>, <ic2:plate:7>], [<techguns:itemshared:53>, <ic2:resource:12>, <techguns:itemshared:53>],[<ic2:plate:7>, <techguns:itemshared:55>, <ic2:plate:7>]]);

// Induction Furnace
recipes.remove(<ic2:te:54>);
recipes.addShaped(<ic2:te:54> * 1, [[<ic2:plate:1>, <ic2:crafting:7>, <ic2:plate:1>], [<ic2:plate:1>, <ic2:te:44>, <ic2:plate:1>],[<ic2:plate:1>, <ic2:resource:12>, <ic2:plate:1>]]);

// Macerator
recipes.remove(<ic2:te:47>);
recipes.addShaped(<ic2:te:47> * 1, [[<ic2:plate:3>, <ic2:crafting:1>, <ic2:plate:3>], [<ic2:plate:3>, <libvulpes:productfan:6>, <ic2:plate:3>],[<ic2:plate:3>, <ic2:resource:12>, <ic2:plate:3>]]);

// Compressor
recipes.remove(<ic2:te:43>);
recipes.addShaped(<ic2:te:43> * 1, [[<ic2:plate:3>, <ic2:crafting:1>, <ic2:plate:3>], [<minecraft:piston>, <ic2:resource:12>, <minecraft:piston>],[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>]]);

// Electric Furnace
recipes.remove(<ic2:te:44>);
recipes.addShaped(<ic2:te:44> * 1, [[<ic2:plate:3>, <ic2:crafting:1>, <ic2:plate:3>], [<ic2:plate:3>, <minecraft:furnace>, <ic2:plate:3>],[<ic2:plate:3>, <ic2:resource:12>, <ic2:plate:3>]]);

// Energy Crystal
recipes.remove(<ic2:energy_crystal:26>.withTag({}));
Crystallizer.addRecipe(<ic2:energy_crystal:26>.withTag({}), 200, 1000, <ic2:dust:6>*8, <minecraft:diamond>);

// Wrench (New)
recipes.remove(<ic2:wrench_new>);
recipes.addShaped(<ic2:wrench_new> * 1, [[<ic2:ingot:2>, null, <ic2:ingot:2>], [null, <ic2:ingot:1>, null],[null, <minecraft:iron_ingot>, null]]);

// Lapotron Crystal
recipes.remove(<ic2:lapotron_crystal:26>.withTag({}));
Crystallizer.addRecipe(<ic2:lapotron_crystal:26>.withTag({}), 200, 2000, <ic2:energy_crystal:26>.withTag({}), <ic2:dust:9>*6, <ic2:crafting:2>*2);

// RE-Battery
recipes.remove(<ore:reBattery>);
recipes.addShaped(<ic2:re_battery:26>.withTag({}) * 1, [[<ic2:casing:6>, <techguns:itemshared:63>, <ic2:casing:6>], [<ic2:casing:6>, <minecraft:redstone>, <ic2:casing:6>],[<ic2:casing:6>, <projectred-core:resource_item:104>, <ic2:casing:6>]]);

// Electric Boat
recipes.remove(<ic2:boat:3>);
recipes.addShaped(<ic2:boat:3> * 1, [[null, null, null], [<ic2:plate:3>, <libvulpes:motor>, <ic2:plate:3>],[<ic2:plate:3>, <ic2:rotor_iron>, <ic2:plate:3>]]);

// Obsidian Boat
recipes.remove(<netherex:obsidian_boat>);
recipes.addShaped(<netherex:obsidian_boat> * 1, [[null, null, null], [<ic2:plate:6>, null, <ic2:plate:6>],[<ic2:plate:6>, <ic2:plate:6>, <ic2:plate:6>]]);

// Batch Crafter
recipes.remove(<ic2:te:89>);
recipes.addShaped(<ic2:te:89> * 1, [[<ic2:plate:2>, <enderio:item_basic_capacitor:0>, <ic2:plate:4>], [<ic2:crafting:2>, <ic2:te:88>, <ic2:crafting:2>],[<ic2:forge_hammer>, <ore:reBattery>, <ic2:cutter>]]);