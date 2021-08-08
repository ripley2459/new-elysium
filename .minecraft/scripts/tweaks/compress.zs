#priority -8000

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import scripts.utils.recipes as RecipesFunc;

val toCompress = {
	<libvulpes:productdust:9> : <additions:libvulpes-tinypileofaluminumdust>,
	<libvulpes:productdust:3> : <additions:libvulpes-tinypileofsilicondust>,
	<advancedrocketry:productdust> : <additions:libvulpes-tinypileoftitaniumaluminidedust>,
	<libvulpes:productdust:7> : <additions:libvulpes-tinypileoftitaniumdust>,
	<advancedrocketry:productdust:1> : <additions:libvulpes-tinypileoftitaniumiridiumdust>,
	<additions:techguns-obsidiansteeldust> : <additions:techguns-tinypileofobsidiandust>
} as IItemStack[IItemStack];

for compress in toCompress{
	RecipesFunc.compressDecompressRecipeGen(toCompress[compress], compress);
}