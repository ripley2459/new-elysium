#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.techguns.ChemLab;
import mods.advancedrocketry.Crystallizer;
import mods.enderio.AlloySmelter;
import mods.ic2.Macerator;
import mods.enderio.SagMill;

print("========================= START - MYSTICAL AGRICULTURE =========================");

// Base Essence Ingot/Block
recipes.removeByRecipeName("mysticalagriculture:crafting_15");
AlloySmelter.addRecipe(<mysticalagriculture:crafting:32>, [<minecraft:iron_ingot>, <mysticalagriculture:crafting:5>*2]);

// Inferium
recipes.removeByRecipeName("mysticalagriculture:crafting_16");
AlloySmelter.addRecipe(<mysticalagriculture:crafting:33>, [<mysticalagriculture:crafting:32>, <mysticalagriculture:crafting>*2]);
Macerator.addRecipe(<mysticalagriculture:crafting:33>*2, <mysticalagriculture:crafting:34>);
SagMill.addRecipe([<mysticalagriculture:crafting:33>*2], [100 as float], <mysticalagriculture:crafting:34> as IIngredient, "NONE", 10000, [0 as float]);

// Prudentium
recipes.removeByRecipeName("mysticalagriculture:crafting_17");
AlloySmelter.addRecipe(<mysticalagriculture:crafting:34>, [<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:1>*2]);
Macerator.addRecipe(<mysticalagriculture:crafting:34>*2, <mysticalagriculture:crafting:35>);
SagMill.addRecipe([<mysticalagriculture:crafting:34>*2], [100 as float], <mysticalagriculture:crafting:35> as IIngredient, "NONE", 10000, [0 as float]);

// Intermedium
recipes.removeByRecipeName("mysticalagriculture:crafting_18");
AlloySmelter.addRecipe(<mysticalagriculture:crafting:35>, [<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:2>*2]);
Macerator.addRecipe(<mysticalagriculture:crafting:35>*2, <mysticalagriculture:crafting:36>);
SagMill.addRecipe([<mysticalagriculture:crafting:35>*2], [100 as float], <mysticalagriculture:crafting:36> as IIngredient, "NONE", 10000, [0 as float]);

// Superium
recipes.removeByRecipeName("mysticalagriculture:crafting_19");
AlloySmelter.addRecipe(<mysticalagriculture:crafting:36>, [<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:3>*2]);
Macerator.addRecipe(<mysticalagriculture:crafting:36>*2, <mysticalagriculture:crafting:37>);
SagMill.addRecipe([<mysticalagriculture:crafting:36>*2], [100 as float], <mysticalagriculture:crafting:37> as IIngredient, "NONE", 10000, [0 as float]);

// Supremium
recipes.removeByRecipeName("mysticalagriculture:crafting_20");
AlloySmelter.addRecipe(<mysticalagriculture:crafting:37>, [<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:4>*2]);
Macerator.addRecipe(<mysticalagriculture:crafting:37>*2, <mysticalagradditions:insanium:2>);
SagMill.addRecipe([<mysticalagriculture:crafting:37>*2], [100 as float], <mysticalagradditions:insanium:2> as IIngredient, "NONE", 10000, [0 as float]);

// Insanium
recipes.removeByRecipeName("mysticalagradditions:insanium");
AlloySmelter.addRecipe(<mysticalagradditions:insanium:2>, [<mysticalagriculture:crafting:37>, <mysticalagradditions:insanium>*2]);

// Tier 1
val seedsTier1 = {
	<mysticalagriculture:ice_seeds> : <minecraft:ice>,
	// <mysticalagriculture:water_seeds> : 
	// <mysticalagriculture:wood_seeds> : 
	<mysticalagriculture:nature_seeds> : <mysticalagriculture:crafting:6>,
	<mysticalagriculture:dirt_seeds> : <minecraft:dirt>,
	<mysticalagriculture:stone_seeds> : <minecraft:stone>,
	<mysticalagriculture:tier1_inferium_seeds> : <mysticalagriculture:crafting>
} as IItemStack[IItemStack];

for seed in seedsTier1 {
	var recipeName = seed.definition.id as string;
	recipes.removeByRecipeName(recipeName);
	ChemLab.addRecipe(<mysticalagriculture:crafting:17>,1, seedsTier1[seed],4, <liquid:base_essence>*576, false, seed*1, <liquid:water>*0, 15000);
}

// Tier 2
val seedsTier2 = {
	<mysticalagriculture:copper_seeds> : <ic2:ingot:2>,
	// <mysticalagriculture:sheep_seeds> : 
	// <mysticalagriculture:cow_seeds> : 
	// <mysticalagriculture:chicken_seeds> : 
	// <mysticalagriculture:pig_seeds> : 
	<mysticalagriculture:coal_seeds> : <minecraft:coal>,
	<mysticalagriculture:tier2_inferium_seeds> : <mysticalagriculture:crafting:1>,
	// <mysticalagriculture:fire_seeds> : 
	<mysticalagriculture:aluminum_seeds> : <libvulpes:productingot:9>,
	<mysticalagriculture:rubber_seeds> : <industrialforegoing:tinydryrubber>,
	<mysticalagriculture:silicon_seeds> : <libvulpes:productingot:3>,
	<mysticalagriculture:sulfur_seeds> : <ic2:dust:16>,
	<mysticalagriculture:nether_seeds> : <mysticalagriculture:crafting:8>,
	<mysticalagriculture:dye_seeds> : <mysticalagriculture:crafting:7>,
	<mysticalagriculture:aluminum_brass_seeds> : <tconstruct:ingots:5>,
	<mysticalagriculture:grains_of_infinity_seeds> : <enderio:item_material:20>,
	<mysticalagriculture:marble_seeds> : <chisel:marble2:7>,
	<mysticalagriculture:limestone_seeds> : <chisel:limestone2:7>,
	<mysticalagriculture:basalt_seeds> : <chisel:basalt2:7>,
	// <mysticalagriculture:slime_seeds> : 
} as IItemStack[IItemStack];

for seed in seedsTier2 {
	var recipeName = seed.definition.id as string;
	recipes.removeByRecipeName(recipeName);
	ChemLab.addRecipe(<mysticalagriculture:crafting:18>,1, seedsTier2[seed],4, <liquid:inferium>*576, false, seed*1, <liquid:water>*0, 15000);
}

// Tier 3
val seedsTier3 = {
	<mysticalagriculture:tier3_inferium_seeds> : <mysticalagriculture:crafting:2>,
	// <mysticalagriculture:creeper_seeds> : 
	// <mysticalagriculture:skeleton_seeds> : 
	<mysticalagriculture:certus_quartz_seeds> : <appliedenergistics2:material>,
	<mysticalagriculture:sky_stone_seeds> : <appliedenergistics2:sky_stone_block>,
	<mysticalagriculture:electrotine_seeds> : <projectred-core:resource_item:105>,
	<mysticalagriculture:ender_biotite_seeds> : <quark:biotite>,
	<mysticalcreations:psi_metal_seeds> : <psi:material:1>,
	<mysticalcreations:soulium_seeds> : <mysticalagriculture:crafting:38>,
	// <mysticalagriculture:rabbit_seeds> : 
	// <mysticalagriculture:guardian_seeds> : 
	<mysticalagriculture:tin_seeds> : <ic2:ingot:6>,
	<mysticalagriculture:bronze_seeds> : <ic2:ingot:1>,
	<mysticalagriculture:silver_seeds> : <ic2:ingot:4>,
	<mysticalagriculture:lead_seeds> : <ic2:ingot:3>,
	<mysticalagriculture:knightslime_seeds> : <tconstruct:ingots:3>,
	<mysticalagriculture:ardite_seeds> : <tconstruct:ingots:1>,
	<mysticalagriculture:electrical_steel_seeds> : <enderio:item_alloy_ingot>,
	// <mysticalagriculture:spider_seeds> : 
	<mysticalagriculture:conductive_iron_seeds> : <enderio:item_alloy_ingot:4>,
	<mysticalagriculture:redstone_alloy_seeds> : <enderio:item_alloy_ingot:3>,
	<mysticalagriculture:obsidian_seeds> : <minecraft:obsidian>,
	<mysticalagriculture:redstone_seeds> : <minecraft:redstone>,
	<mysticalagriculture:glowstone_seeds> : <minecraft:glowstone_dust>,
	<mysticalagriculture:nether_quartz_seeds> : <minecraft:quartz>,
	<mysticalagriculture:iron_seeds> : <minecraft:iron_ingot>
} as IItemStack[IItemStack];

for seed in seedsTier3 {
	var recipeName = seed.definition.id as string;
	recipes.removeByRecipeName(recipeName);
	ChemLab.addRecipe(<mysticalagriculture:crafting:18>,1, seedsTier3[seed],4, <liquid:prudentium>*576, false, seed*1, <liquid:water>*0, 15000);
}

// Tier 4
val seedsTier4 = {
	// <mysticalagriculture:experience_seeds> : 
	<mysticalagriculture:blaze_seeds> : <minecraft:blaze_rod>,
	<mysticalagriculture:ghast_seeds> : <minecraft:ghast_tear>,
	<mysticalagriculture:enderman_seeds> : <minecraft:ender_pearl>,
	<mysticalagriculture:steel_seeds> : <ic2:ingot:5>,
	<mysticalagriculture:pulsating_iron_seeds> : <enderio:item_alloy_ingot:5>,
	<mysticalagriculture:energetic_alloy_seeds> : <enderio:item_alloy_ingot:1>,
	<mysticalagriculture:gold_seeds> : <minecraft:gold_ingot>,
	<mysticalagriculture:tier4_inferium_seeds> : <mysticalagriculture:crafting:3>,
	<mysticalcreations:dilithium_seeds> : <libvulpes:productgem>,
	<mysticalagriculture:fluix_seeds> : <appliedenergistics2:material:7>,
	<mysticalagriculture:ruby_seeds> : <projectred-core:resource_item:200>,
	<mysticalagriculture:sapphire_seeds> : <projectred-core:resource_item:201>,
	<mysticalagriculture:peridot_seeds> : <projectred-core:resource_item:202>,
	<mysticalagriculture:cobalt_seeds> : <tconstruct:ingots>,
	<mysticalagriculture:soularium_seeds> : <enderio:item_alloy_ingot:7>,
	<mysticalagriculture:dark_steel_seeds> : <enderio:item_alloy_ingot:6>,
	<mysticalagriculture:alumite_seeds> : <plustic:alumiteingot>,
	<mysticalagriculture:lapis_lazuli_seeds> : <minecraft:dye:4>,
	<mysticalagriculture:end_seeds> : <mysticalagriculture:crafting:9>,
} as IItemStack[IItemStack];

for seed in seedsTier4 {
	var recipeName = seed.definition.id as string;
	recipes.removeByRecipeName(recipeName);
	ChemLab.addRecipe(<mysticalagriculture:crafting:19>,1, seedsTier4[seed],4, <liquid:superium>*576, false, seed*1, <liquid:water>*0, 15000);
}

// Tier 5
val seedsTier5 = {
	<mysticalagriculture:emerald_seeds> : <minecraft:emerald>,
	<mysticalagriculture:tier5_inferium_seeds> : <mysticalagriculture:crafting:4>,
	<mysticalagriculture:diamond_seeds> : <minecraft:diamond>,
	<mysticalagriculture:iridium_ore_seeds> : <ic2:misc_resource:1>,
	<mysticalagriculture:uranium_238_seeds> : <ic2:nuclear:2>,
	<mysticalagriculture:end_steel_seeds> : <enderio:item_alloy_ingot:8>,
	<mysticalagriculture:manyullyn_seeds> : <tconstruct:ingots:2>,
	<mysticalagriculture:vibrant_alloy_seeds> : <enderio:item_alloy_ingot:2>,
	// <mysticalagriculture:uranium_seeds> : 
	<mysticalagriculture:titanium_seeds> : <libvulpes:productingot:7>,
	// <mysticalagriculture:wither_skeleton_seeds> : 	
} as IItemStack[IItemStack];

for seed in seedsTier5 {
	var recipeName = seed.definition.id as string;
	recipes.removeByRecipeName(recipeName);
	ChemLab.addRecipe(<mysticalagriculture:crafting:20>,1, seedsTier5[seed],4, <liquid:supremium>*576, false, seed*1, <liquid:water>*0, 15000);
}

// Tier 6
val seedsTier6 = {
	<mysticalcreations:infinity_seeds> : <avaritia:resource:6>,
	<mysticalagradditions:nether_star_seeds> : <minecraft:nether_star>,
	<mysticalagradditions:dragon_egg_seeds> : <minecraft:dragon_egg>,
	<mysticalagradditions:neutronium_seeds> : <avaritia:resource:3>,
	<mysticalagradditions:tier6_inferium_seeds> : <mysticalagriculture:crafting:5>	
} as IItemStack[IItemStack];

for seed in seedsTier6 {
	var recipeName = seed.definition.id as string;
	recipes.removeByRecipeName(recipeName);
	ChemLab.addRecipe(<mysticalagriculture:crafting:21>,1, seedsTier6[seed],4, <liquid:insanium>*576, false, seed*1, <liquid:water>*0, 15000);
}