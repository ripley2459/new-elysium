import mods.jei.JEI;
import mods.avaritia.Compressor;
import mods.avaritia.ExtremeCrafting;
import mods.techguns.Fabricator;

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