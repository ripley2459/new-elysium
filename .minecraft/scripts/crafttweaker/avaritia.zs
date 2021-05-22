// Avaritia
// ========

// By Ripley2459
// 14:56 2021-05-15



#modloaded avaritia
#priority -500

import mods.jei.JEI;
import mods.avaritia.Compressor;
import mods.avaritia.ExtremeCrafting;



print("=============== START AVARITIA ===============");



// Remove X singularity
val singularityX = <avaritia:singularity>.definition;

for i in 0 to 15 {
	Compressor.remove(singularityX.makeStack(i));
	recipes.remove(singularityX.makeStack(i));
	JEI.removeAndHide(singularityX.makeStack(i));
}


// Singularities creation using compressor (classic)
// There is probably a pretier way to do it but i don't find it
// Well, don't worry i have a external documetn to generate recipe with only one parameter, just copy paste then
Compressor.add("ironCompressionRecipe", <item:contenttweaker:ironsingularity>, 10000, <ore:blockIron>, true);
Compressor.add("goldCompressionRecipe", <item:contenttweaker:goldsingularity>, 10000, <ore:blockGold>, true);
Compressor.add("diamondCompressionRecipe", <item:contenttweaker:diamondsingularity>, 10000, <ore:blockDiamond>, true);
Compressor.add("emeraldCompressionRecipe", <item:contenttweaker:emeraldsingularity>, 10000, <ore:blockEmerald>, true);
Compressor.add("lapisCompressionRecipe", <item:contenttweaker:lapissingularity>, 10000, <ore:blockLapis>, true);
Compressor.add("redstoneCompressionRecipe", <item:contenttweaker:redstonesingularity>, 10000, <ore:blockRedstone>, true);
Compressor.add("quartzCompressionRecipe", <item:contenttweaker:quartzsingularity>, 10000, <ore:blockQuartz>, true);
Compressor.add("copperCompressionRecipe", <item:contenttweaker:coppersingularity>, 10000, <ore:blockCopper>, true);
Compressor.add("tinCompressionRecipe", <item:contenttweaker:tinsingularity>, 10000, <ore:blockTin>, true);
Compressor.add("leadCompressionRecipe", <item:contenttweaker:leadsingularity>, 10000, <ore:blockLead>, true);
Compressor.add("silverCompressionRecipe", <item:contenttweaker:silversingularity>, 10000, <ore:blockSilver>, true);
Compressor.add("nickelCompressionRecipe", <item:contenttweaker:nickelsingularity>, 10000, <ore:blockNickel>, true);
Compressor.add("enderiumCompressionRecipe", <item:contenttweaker:enderiumsingularity>, 10000, <ore:blockEnderium>, true);
Compressor.add("pigironCompressionRecipe", <item:contenttweaker:pigironsingularity>, 10000, <ore:blockPigiron>, true);
Compressor.add("steelCompressionRecipe", <item:contenttweaker:steelsingularity>, 10000, <ore:blockSteel>, true);
Compressor.add("uraniumCompressionRecipe", <item:contenttweaker:uraniumsingularity>, 10000, <ore:blockUranium>, true);
Compressor.add("invarCompressionRecipe", <item:contenttweaker:invarsingularity>, 10000, <ore:blockInvar>, true);
Compressor.add("cobaltCompressionRecipe", <item:contenttweaker:cobaltsingularity>, 10000, <ore:blockCobalt>, true);
Compressor.add("demonicMetalCompressionRecipe", <item:contenttweaker:demonicMetalsingularity>, 10000, <ore:blockDemonicmetal>, true);
Compressor.add("titaniumCompressionRecipe", <item:contenttweaker:titaniumsingularity>, 10000, <ore:blockTitanium>, true);
Compressor.add("platinumCompressionRecipe", <item:contenttweaker:platinumsingularity>, 10000, <ore:blockPlatinum>, true);
Compressor.add("signalumCompressionRecipe", <item:contenttweaker:signalumsingularity>, 10000, <ore:blockSignalum>, true);
Compressor.add("manyullynCompressionRecipe", <item:contenttweaker:manyullynsingularity>, 10000, <ore:blockManyullyn>, true);
Compressor.add("mithrilCompressionRecipe", <item:contenttweaker:mithrilsingularity>, 10000, <ore:blockMithril>, true);
Compressor.add("amberCompressionRecipe", <item:contenttweaker:ambersingularity>, 10000, <ore:blockAmber>, true);
Compressor.add("rubyCompressionRecipe", <item:contenttweaker:rubysingularity>, 10000, <ore:blockRuby>, true);
Compressor.add("topazCompressionRecipe", <item:contenttweaker:topazsingularity>, 10000, <ore:blockTopaz>, true);
Compressor.add("sapphireCompressionRecipe", <item:contenttweaker:sapphiresingularity>, 10000, <ore:blockSapphire>, true);
Compressor.add("tanzaniteCompressionRecipe", <item:contenttweaker:tanzanitesingularity>, 10000, <ore:blockTanzanite>, true);
Compressor.add("malachiteCompressionRecipe", <item:contenttweaker:malachitesingularity>, 10000, <ore:blockMalachite>, true);
Compressor.add("peridotCompressionRecipe", <item:contenttweaker:peridotsingularity>, 10000, <ore:blockPeridot>, true);
Compressor.add("amethystCompressionRecipe", <item:contenttweaker:amethystsingularity>, 10000, <ore:blockAmethyst>, true);
Compressor.add("prismarineCompressionRecipe", <item:contenttweaker:prismarinesingularity>, 10000, <ore:blockPrismarine>, true);


// Diamond Lattice
recipes.remove(<avaritia:resource:0>);
recipes.addShaped(<avaritia:resource:0> * 1, [[<minecraft:diamond_block>, <thermalfoundation:material:26>, <minecraft:diamond_block>], [<thermalfoundation:material:26>, <minecraft:diamond_block>, <thermalfoundation:material:26>],[<minecraft:diamond_block>, <thermalfoundation:material:26>, <minecraft:diamond_block>]]);


// Creative Cobble Generator
recipes.remove(<compacter:cobbler>);
ExtremeCrafting.addShaped("recipe_cobbler", <compacter:cobbler> * 1, [[<avaritia:block_resource:1>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:1>], [<avaritia:block_resource:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <minecraft:water_bucket>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <avaritia:block_resource:0>],[<avaritia:block_resource:1>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <avaritia:resource:5>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <avaritia:block_resource:1>],[<avaritia:block_resource:0>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <minecraft:lava_bucket>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <avaritia:block_resource:0>],[<avaritia:block_resource:1>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:1>]]);


// Bedrock
ExtremeCrafting.remove(<minecraft:bedrock>);
ExtremeCrafting.addShaped("rcp_beddock", <minecraft:bedrock> * 1, [[<tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>], [<tp:reinforced_obsidian>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:0>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:0>, <extrautils2:compressedcobblestone:7>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:0>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:1>, <minecraft:cookie>, <avaritia:block_resource:1>, <extrautils2:compressedcobblestone:7>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:0>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:0>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:0>, <extrautils2:compressedcobblestone:7>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>]]);


// Infinity Catalyst
ExtremeCrafting.remove(<avaritia:resource:5>);
ExtremeCrafting.addShaped("rcp_infinity_catalyst", <avaritia:resource:5> * 1, [[<contenttweaker:tinsingularity>, null, null, null, <contenttweaker:redstonesingularity>, null, null, null, <contenttweaker:tanzanitesingularity>], [null, <contenttweaker:steelsingularity>, null, null, <contenttweaker:rubysingularity>, null, null, <contenttweaker:manyullynsingularity>, null],[null, null, <contenttweaker:silversingularity>, null, <contenttweaker:demonicmetalsingularity>, null, <contenttweaker:tanzanitesingularity>, null, null],[null, null, null, <contenttweaker:ironsingularity>, <contenttweaker:pigironsingularity>, <contenttweaker:enderiumsingularity>, null, null, null],[<contenttweaker:coppersingularity>, <contenttweaker:topazsingularity>, <contenttweaker:quartzsingularity>, <contenttweaker:invarsingularity>, <contenttweaker:titaniumsingularity>, <contenttweaker:leadsingularity>, <contenttweaker:lapissingularity>, <contenttweaker:cobaltsingularity>, <contenttweaker:sapphiresingularity>],[null, null, null, <contenttweaker:nickelsingularity>, <contenttweaker:peridotsingularity>, <contenttweaker:platinumsingularity>, null, null, null],[null, null, <contenttweaker:ambersingularity>, null, <contenttweaker:emeraldsingularity>, null, <contenttweaker:mithrilsingularity>, null, null],[null, <contenttweaker:goldsingularity>, null, null, <contenttweaker:uraniumsingularity>, null, null, <contenttweaker:diamondsingularity>, null],[<contenttweaker:signalumsingularity>, null, null, null, <contenttweaker:malachitesingularity>, null, null, null, <contenttweaker:prismarinesingularity>]]);


// Infinity Ingot
ExtremeCrafting.remove(<avaritia:resource:6>);
ExtremeCrafting.addShaped("rcp_infinity_ingot_lel", <avaritia:resource:6> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:5>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);


// Ultimate Stew
ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.addShaped("ultimate_stew_custom_recipe", <avaritia:ultimate_stew> * 1, [[<minecraft:iron_block>, <minecraft:iron_block>, <forge:bucketfilled>, <forge:bucketfilled>, <forge:bucketfilled>, <forge:bucketfilled>, <forge:bucketfilled>, <minecraft:iron_block>, <minecraft:iron_block>], [<minecraft:iron_block>, <avaritia:block_resource:0>, <forge:bucketfilled>, <forge:bucketfilled>, <forge:bucketfilled>, <forge:bucketfilled>, <forge:bucketfilled>, <avaritia:block_resource:0>, <minecraft:iron_block>],[<minecraft:iron_block>, <avaritia:block_resource:0>, <harvestcraft:tomatoitem>, <minecraft:potato>, <minecraft:golden_carrot>, <minecraft:chorus_fruit>, <minecraft:melon>, <avaritia:block_resource:0>, <minecraft:iron_block>],[<minecraft:iron_block>, <avaritia:block_resource:0>, <xlfoodmod:lasagne>, <xlfoodmod:cheese>, <xlfoodmod:lettuce>, <xlfoodmod:strawberry>, <xlfoodmod:cucumber>, <avaritia:block_resource:0>, <minecraft:iron_block>],[<minecraft:iron_block>, <avaritia:block_resource:0>, <roost:chicken:0>, <harvestcraft:bakedhamitem>, <avaritia:resource:5>, <harvestcraft:blackberryitem>, <roost:chicken:0>, <avaritia:block_resource:0>, <minecraft:iron_block>],[<minecraft:iron_block>, <avaritia:block_resource:0>, <xlfoodmod:strawberry_icecream>, <harvestcraft:caramelappleitem>, <xlfoodmod:vanilla_extract>, <harvestcraft:papayaitem>, <harvestcraft:mangoitem>, <avaritia:block_resource:0>, <minecraft:iron_block>],[<minecraft:iron_block>, <avaritia:block_resource:0>, <harvestcraft:thankfuldinneritem>, <harvestcraft:gourmetvenisonburgeritem>, <harvestcraft:southernstylebreakfastitem>, <harvestcraft:cornedbeefbreakfastitem>, <harvestcraft:meatfeastpizzaitem>, <avaritia:block_resource:0>, <minecraft:iron_block>],[<minecraft:iron_block>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <minecraft:iron_block>],[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);



print("=============== END AVARITIA ===============");