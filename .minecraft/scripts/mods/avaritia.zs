#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.avaritia.Compressor;
import mods.avaritia.ExtremeCrafting;
import mods.nuclearcraft.alloy_furnace;
import mods.techguns.Fabricator;
import mods.nuclearcraft.manufactory;

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
Fabricator.addRecipe("componentPlatingDiamond",1, <rftools:infused_diamond>,5, "dustDiamond",25, "blockDiamond",1, <avaritia:resource>*2);

// Crystal Matrix Ingot
recipes.removeByRecipeName("avaritia:items/resource/crystal_matrix_ingot");
alloy_furnace.addRecipe([<ore:ingotUnstable>, <avaritia:resource>, <avaritia:resource:1>]);

// Infinity Catalyst 
manufactory.addRecipe([<ore:ingotInfinity>, <avaritia:resource:5>]);

// Infinity Ingot
ExtremeCrafting.remove(<avaritia:resource:6>);
alloy_furnace.addRecipe([<ore:blockCosmicNeutronium>, <avaritia:resource:5>, <avaritia:resource:6>]);