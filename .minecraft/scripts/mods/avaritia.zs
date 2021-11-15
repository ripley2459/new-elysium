#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.avaritia.Compressor;
import mods.avaritia.ExtremeCrafting;
import mods.techguns.Fabricator;
import mods.advancedrocketry.Crystallizer;
import mods.ic2.Macerator;
import mods.enderio.SagMill;

print("========================= START - AVARITIA =========================");

// Remove singularities
val singularity = <avaritia:singularity>.definition;

for i in 0 to 15 {
	Compressor.remove(singularity.makeStack(i));
	recipes.remove(singularity.makeStack(i));
	JEI.removeAndHide(singularity.makeStack(i));
}

// Diamond Latice
recipes.remove(<avaritia:resource>);
Fabricator.addRecipe(<ic2:crafting:4>,1, <rftools:infused_diamond>,5, "dustDiamond",25, "blockDiamond",1, <avaritia:resource>*2);

// Endest Pearl
ExtremeCrafting.remove(<avaritia:endest_pearl>);
Crystallizer.addRecipe(<avaritia:endest_pearl>, 600, 2000, <singularities:singularity:29>, <tp:netherstar_block>, <minecraft:end_crystal>*12, <minecraft:end_stone>*33);

// Enhancement Crystal
ExtremeCrafting.remove(<avaritiatweaks:enhancement_crystal>);
Crystallizer.addRecipe(<avaritiatweaks:enhancement_crystal>, 900, 900, <avaritia:resource:4>*16, <avaritia:resource:1>*12, <avaritia:resource:5>*5);

// Infinity Catalyst
Macerator.addRecipe(<avaritia:resource:5>, <avaritia:resource:6>);
SagMill.addRecipe([<avaritia:resource:5>], [100 as float], <avaritia:resource:6> as IIngredient, "MULTIPLY_OUTPUT", 100000, [30.0 as float]);

// Infinity Ingot
ExtremeCrafting.remove(<avaritia:resource:6>);
Crystallizer.addRecipe(<avaritia:resource:6>, 1200, 9000, <avaritia:resource:5>, <psi:material>*15, <enderio:item_material:20>*15, <avaritia:resource:2>*60);
ExtremeCrafting.addShaped("infinity_ingot_from_myst_essences", <avaritia:resource:6> * 1, [[<mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>], [<mysticalcreations:infinity_essence>, null, null, null, null, null, null, null, <mysticalcreations:infinity_essence>],[<mysticalcreations:infinity_essence>, null, null, null, null, null, null, null, <mysticalcreations:infinity_essence>],[<mysticalcreations:infinity_essence>, null, null, null, null, null, null, null, <mysticalcreations:infinity_essence>],[<mysticalcreations:infinity_essence>, null, null, null, null, null, null, null, <mysticalcreations:infinity_essence>],[<mysticalcreations:infinity_essence>, null, null, null, null, null, null, null, <mysticalcreations:infinity_essence>],[<mysticalcreations:infinity_essence>, null, null, null, null, null, null, null, <mysticalcreations:infinity_essence>],[<mysticalcreations:infinity_essence>, null, null, null, null, null, null, null, <mysticalcreations:infinity_essence>],[<mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>, <mysticalcreations:infinity_essence>]]);
