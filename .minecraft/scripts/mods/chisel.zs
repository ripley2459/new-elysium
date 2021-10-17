#no_fix_recipe_book
#modloaded xtones

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.chisel.Carving;

print("========================= START - CHISEL =========================");

// Add variation for Xtones's blocks
val xtonesNames = [
	<xtones:agon>,	<xtones:azur>,	<xtones:bitt>,	<xtones:cray>,	<xtones:fort>,	<xtones:glaxx>,	<xtones:iszm>,	<xtones:jelt>,	<xtones:korp>,	<xtones:kryp>,	<xtones:lair>,	<xtones:lave>,	<xtones:mint>,	<xtones:myst>,
	<xtones:reds>,	<xtones:reed>,	<xtones:roen>,	<xtones:sols>,	<xtones:sync>,	<xtones:tank>,	<xtones:vect>,	<xtones:vena>,	<xtones:zane>,	<xtones:zech>,	<xtones:zest>,	<xtones:zeta>,	<xtones:zion>,	<xtones:zkul>,	<xtones:zoea>,	<xtones:zome>,	<xtones:zorg>,	<xtones:ztyl>,	<xtones:zyth>
] as IItemStack[];

for xtoneBlock in xtonesNames{

	val name = xtoneBlock.definition.id.replace("<xtones:", "").replace(">", "") as string;

	val group = name + "Group" as string;
	Carving.addGroup(group);
	
	val block = xtoneBlock.definition;

	//does this for <minecraft:wool:3> to <minecraft:wool:12>
	for i in 0 to 16 {
		Carving.addVariation(group, block.makeStack(i));
	}
}

// Ender Offset Wand
recipes.remove(<chisel:offsettool>);
recipes.addShaped(<chisel:offsettool> * 1, [[<chisel:chisel_diamond>, <minecraft:ender_pearl>, null], [<minecraft:gold_ingot>, null, null],[null, null, null]]);

// Auto Chisel
recipes.remove(<chisel:auto_chisel>);
recipes.addShaped(<chisel:auto_chisel> * 1, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<randomthings:dyeingmachine>, <ic2:resource:12>, <ic2:crafting:1>],[<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>]]);