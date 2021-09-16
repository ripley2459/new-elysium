#no_fix_recipe_book
#modloaded xtones

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.chisel.Carving;

print("========================= START - CHISEL =========================");

// Add variation for Xtones's blocks
val xtonesNames = [
	<xtones:agon>,
	<xtones:reds>,
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