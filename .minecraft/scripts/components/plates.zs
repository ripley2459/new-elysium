#no_fix_recipe_book
#priority 8000

// This script is used to create uniform plates recipes. Using as many machines possible.

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.techguns.MetalPress;
import mods.ic2.MetalFormer;

print("========================= START - PLATES =========================");

// Plates
val plates = {
	<ic2:plate> : <ic2:ingot:1>,
	<ic2:plate:1> : <ic2:ingot:2>,
	<ic2:plate:2> : <minecraft:gold_ingot>,
	<ic2:plate:3> : <minecraft:iron_ingot>,
	<ic2:plate:4> : <minecraft:dye:4>,
	<ic2:plate:5> : <ic2:ingot:3>,
	<advancedrocketry:productplate> : <advancedrocketry:productingot>,
	<advancedrocketry:productplate:1> : <advancedrocketry:productingot:1>,
	<libvulpes:productplate:3> : <libvulpes:productingot:3>,
	<libvulpes:productplate:7> : <libvulpes:productingot:7>,
	<libvulpes:productplate:9> : <libvulpes:productingot:9>,
	<libvulpes:productplate:10> : <libvulpes:productgem>,
	<techguns:itemshared:51> : <techguns:itemshared:84>,
	<techguns:itemshared:53> : <techguns:itemshared:64>,
	<jaopca:item_platequartz> : <minecraft:quartz>,
	<jaopca:item_plateruby> : <projectred-core:resource_item:200>,
	<jaopca:item_platesapphire> : <projectred-core:resource_item:201>,
	<jaopca:item_plateperidot> : <projectred-core:resource_item:202>,
	<jaopca:item_plateenderbiotite> : <quark:biotite>,
	<jaopca:item_plateemerald> : <minecraft:emerald>,
	<jaopca:item_platedimensionalshard> : <rftools:dimensional_shard>,
	<jaopca:item_platedilithium> : <libvulpes:productgem>,
	<jaopca:item_platediamond> : <minecraft:diamond>,
	<jaopca:item_platecoal> : <minecraft:coal>,
	<jaopca:item_platechargedcertusquartz> : <appliedenergistics2:material:1>,
	<jaopca:item_platecertusquartz> : <appliedenergistics2:material>,
	<ic2:plate:6> : <minecraft:obsidian>,
	<ic2:plate:7> : <ic2:ingot:5>,
	<ic2:plate:8> : <ic2:ingot:6>,
	<jaopca:item_plateardite> : <tconstruct:ingots:1>,
	<jaopca:item_platecobalt> : <tconstruct:ingots>,
	<jaopca:item_platesilver> : <ic2:ingot:4>,
	<jaopca:item_plateuranium> : <techguns:itemshared:97>

	// <ic2:plate:3> : <ore:ingotIron>,
	// <ic2:plate:5> : <ore:ingotLead>,
	// <ic2:plate:7> : <ore:ingotSteel>,
	// <ic2:plate:8> : <ore:ingotTin>,
	//<ic2:crafting:15> : <ore:ingotfiberCarbon>,
	// <techguns:itemshared:51> : <ore:ingotObsidianSteel>,
	//<techguns:itemshared:53> : <ore:ingotfiberCarbon>,
	// <techguns:itemshared:54> : <ore:ingotTitanium>,
	// <advancedrocketry:productplate> : <ore:ingotTitaniumAluminide>,
	// <advancedrocketry:productplate:1> : <ore:ingotTitaniumIridium>,
	// <libvulpes:productplate:3> : <ore:ingotSilicon>,
	// <libvulpes:productplate:7> : <ore:ingotTitanium>,
	// <libvulpes:productplate:9> : <ore:ingotAluminum>,
	// <libvulpes:productplate:10> : <ore:ingotIridium>
} as IItemStack[IItemStack];

for plate in plates {
	recipes.remove(plate);
	MetalPress.removeRecipe(plate);
	RecipesFunc.hammeringRecipe(plates[plate], plate);
	MetalPress.addRecipe(plates[plate], plates[plate], plate * 2, true);
	MetalFormer.addRollingRecipe(plate, plates[plate]);
}

// Steel Casing
recipes.addShapeless(<ic2:casing:5>*2, [<ore:plateSteel>, <ic2:forge_hammer>.anyDamage().transformDamage()]);