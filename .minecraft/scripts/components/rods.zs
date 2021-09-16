#no_fix_recipe_book

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.ic2.MetalFormer;

print("========================= START - RODS =========================");

// Rods
val rods = {
	<libvulpes:productrod:10> : <ic2:misc_resource:1>,
	<libvulpes:productrod:7> : <libvulpes:productingot:7>,
	<libvulpes:productrod:6> : <ic2:ingot:5>,
	<libvulpes:productrod:4> : <ic2:ingot:2>,
	<libvulpes:productrod:1> : <minecraft:iron_ingot>,
	<jaopca:item_stickaluminium> : <libvulpes:productingot:9>,
	<jaopca:item_stickardite> : <tconstruct:ingots:1>,
	<jaopca:item_stickcobalt> : <tconstruct:ingots>,
	<jaopca:item_stickgold> : <minecraft:gold_ingot>,
	<jaopca:item_stickdimensionalshard> : <rftools:dimensional_shard>,
	<jaopca:item_stickdilithium> : <libvulpes:productgem>,
	<jaopca:item_stickdiamond> : <minecraft:diamond>,
	<jaopca:item_stickcoal> : <minecraft:coal>,
	<jaopca:item_stickchargedcertusquartz> : <appliedenergistics2:material:1>,
	<jaopca:item_stickcertusquartz> : <appliedenergistics2:material>,
	<jaopca:item_stickuranium> : <techguns:itemshared:97>,
	<jaopca:item_sticktin> : <ic2:ingot:6>,
	<jaopca:item_sticksilver> : <ic2:ingot:4>,
	<jaopca:item_stickemerald> : <minecraft:emerald>,
	<jaopca:item_stickenderbiotite> : <quark:biotite>,
	<jaopca:item_sticklapis> : <minecraft:dye:4>,
	<jaopca:item_stickperidot> : <projectred-core:resource_item:202>,
	<jaopca:item_stickquartz> : <minecraft:quartz>,
	<jaopca:item_stickruby> : <projectred-core:resource_item:200>,
	<jaopca:item_sticksapphire> : <projectred-core:resource_item:201>,
	<techguns:itemshared:103> : <minecraft:quartz>,
	<tconstruct:stone_stick> : <minecraft:cobblestone>,
	// <inspirations:materials:8> : <minecraft:cobblestone>,
	<advancedrocketry:productrod:1> : <advancedrocketry:productingot:1>,
	<advancedrocketry:productrod> : <advancedrocketry:productingot>,
	<jaopca:item_sticklead> : <ic2:ingot:3>
} as IIngredient[IItemStack];

for rod in rods {
	recipes.remove(rod);
	recipes.addShaped(rod * 1, [[null, null, rods[rod]], [null, rods[rod], null],[rods[rod], null, null]]);
	MetalFormer.addExtrudingRecipe(rod, rods[rod]*2);
}