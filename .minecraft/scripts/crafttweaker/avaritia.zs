// Avaritia
// ========

// By Ripley2459
// Version 1
// Since Expansion beta 1



#modloaded avaritia



print("=============== START AVARITIA ===============");



// Creative Cobble Generator

recipes.remove(<compacter:cobbler>);
mods.avaritia.ExtremeCrafting.addShaped("recipe_cobbler", <compacter:cobbler> * 1, [[<avaritia:block_resource:1>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:1>], [<avaritia:block_resource:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <minecraft:water_bucket>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <chickens:liquid_egg:0>, <chickens:liquid_egg:0>, <avaritia:block_resource:0>],[<avaritia:block_resource:1>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <avaritia:resource:5>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <avaritia:block_resource:1>],[<avaritia:block_resource:0>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <extrautils2:ineffableglass:3>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <minecraft:lava_bucket>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <chickens:liquid_egg:1>, <avaritia:block_resource:0>],[<avaritia:block_resource:1>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:1>]]);


// Bedrock

recipes.remove(<minecraft:bedrock>);
mods.avaritia.ExtremeCrafting.addShaped("rcp_beddock", <minecraft:bedrock> * 1, [[<tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>], [<tp:reinforced_obsidian>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:0>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:0>, <extrautils2:compressedcobblestone:7>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:0>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:1>, <minecraft:cookie>, <avaritia:block_resource:1>, <extrautils2:compressedcobblestone:7>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:0>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:0>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:0>, <extrautils2:compressedcobblestone:7>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>, <tp:reinforced_obsidian>],[<tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>, <tp:reinforced_obsidian>]]);


// Remove X singularity

recipes.remove(<avaritia:singularity:12>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:12>);

recipes.remove(<avaritia:singularity:13>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:13>);

recipes.remove(<avaritia:singularity:14>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:14>);


// Infinity Catalyst

recipes.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <avaritia:resource:5> * 1, [[null, null, null, <avaritia:resource:4>, <avaritia:singularity:1>, <avaritia:resource:4>, null, null, null], [null, null, null, <avaritia:resource:4>, <avaritia:singularity:8>, <avaritia:resource:4>, null, null, null],[null, null, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:1>, <minecraft:nether_star>, <avaritia:resource:4>, null, null],[<avaritia:resource:4>, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:singularity:3>, <avaritia:resource:1>, <avaritia:singularity:4>, <minecraft:nether_star>, <avaritia:resource:4>, <avaritia:resource:4>],[<avaritia:singularity:9>, <avaritia:singularity:5>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:resource:1>, <avaritia:singularity:7>, <avaritia:singularity:10>],[<avaritia:resource:4>, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:singularity:2>, <avaritia:resource:1>, <avaritia:singularity:0>, <minecraft:nether_star>, <avaritia:resource:4>, <avaritia:resource:4>],[null, null, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:1>, <minecraft:nether_star>, <avaritia:resource:4>, null, null],[null, null, null, <avaritia:resource:4>, <avaritia:singularity:6>, <avaritia:resource:4>, null, null, null],[null, null, null, <avaritia:resource:4>, <avaritia:singularity:11>, <avaritia:resource:4>, null, null, null]]);


// Ultimate Stew

recipes.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.addShaped("ultmt_stew_recipe", <avaritia:ultimate_stew> * 1, [[null, null, null, null, null, null, null, null, null], [null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[<minecraft:cauldron>, <tconstruct:ingots:4>, <moreplanets:cooked_cheese_beef>, <harvestcraft:fishdinneritem>, <xlfoodmod:super_energy_drink>, <minecraft:golden_carrot>, <harvestcraft:bananaitem>, <betternether:black_apple>, <minecraft:cauldron>],[null, <minecraft:cauldron>, <minecraft:speckled_melon>, <harvestcraft:caramelappleitem>, <avaritia:resource:5>, <minecraft:golden_apple:1>, <minecraft:cooked_chicken>, <minecraft:cauldron>, null],[null, null, <minecraft:cauldron>, <minecraft:fish:1>, <tp:octuple_compressed_sugar_cane>, <minecraft:cooked_fish:0>, <minecraft:cauldron>, null, null],[null, null, null, <minecraft:cauldron>, <minecraft:cake>, <minecraft:cauldron>, null, null, null],[null, null, null, null, <minecraft:cauldron>, null, null, null, null]]);



print("=============== END AVARITIA ===============");