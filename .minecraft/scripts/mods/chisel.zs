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