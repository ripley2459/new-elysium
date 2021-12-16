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
Fabricator.addRecipe("componentPlatingDiamond", 1, <rftools:infused_diamond>, 5, "dustDiamond", 25, "blockDiamond", 1, <avaritia:resource> * 2);

// Crystal Matrix Ingot
recipes.removeByRecipeName("avaritia:items/resource/crystal_matrix_ingot");
alloy_furnace.addRecipe(<ore:ingotUnstable>, <avaritia:resource>, <avaritia:resource:1>);

// Infinity Catalyst 
manufactory.addRecipe(<ore:ingotInfinity>, <avaritia:resource:5>);

// Infinity Ingot
ExtremeCrafting.remove(<avaritia:resource:6>);
alloy_furnace.addRecipe(<ore:blockCosmicNeutronium>, <avaritia:resource:5>, <avaritia:resource:6>);

// Ultimate Stew
ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.addShaped("ultimate_stew_yololo", <avaritia:ultimate_stew> * 5, [[<ore:blockIceDragonsteel>, null, null, null, null, null, null, null, <ore:blockIceDragonsteel>], [null, <ore:blockIceDragonsteel>, <openblocks:tank>, <openblocks:tank>, <openblocks:tank>, <openblocks:tank>, <openblocks:tank>, <ore:blockIceDragonsteel>, null],[<ore:blockIceDragonsteel>, <ore:steelFrame>, <pvj:mystical_salmon>, <ore:foodWalnutraisinbread>, <ore:foodBananasplit>, <ore:listAllberry>, <minecraft:baked_potato>, <ore:steelFrame>, <ore:blockIceDragonsteel>],[<ore:blockFireDragonsteel>, <ore:foodNutella>, <ore:listAllcookie>, <minecraft:melon>, <minecraft:rotten_flesh>, <quark:golden_frog_leg>, <ore:foodFootlong>, <ore:foodOctopusraw>, <ore:blockFireDragonsteel>],[<ore:blockFireDragonsteel>, <ore:foodHoneyglazedham>, <ore:ingotPigiron>, <cyberware:body_part:1>, <ore:foodFriedchicken>, <xlfoodmod:oreo_cookie>, <minejurassic:spinosauridae_steak>, <nuclearcraft:moresmore>, <ore:blockFireDragonsteel>],[<ore:blockFireDragonsteel>, <ore:listAllfishcooked>, <minejurassic:tyrannosauridae_steak>, <xlfoodmod:strawberry_icecream>, <ore:foodBolognasandwich>, <ore:foodStuffedduck>, <ore:foodMusubi>, <ore:foodCornonthecob>, <ore:blockFireDragonsteel>],[<ore:blockFireDragonsteel>, <xlfoodmod:taco>, <harvestcraft:honeycombitem>, <tp:cooked_apple>, <ore:foodBakedbeets>, <cyberware:body_part:2>, <iceandfire:pixie_dust>, <minecraft:golden_apple:0>, <ore:blockFireDragonsteel>],[null, <ore:steelFrame>, <ore:steelFrame>, <ore:steelFrame>, <ore:steelFrame>, <ore:steelFrame>, <ore:steelFrame>, <ore:steelFrame>, null],[null, null, <ore:blockIceDragonsteel>, null, null, null, <ore:blockIceDragonsteel>, null, null]]);