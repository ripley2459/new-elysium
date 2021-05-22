// Random script with a lot of things
// ==================================

// By Ripley2459
// 20:05 2021-05-09



#priority -9000



print("=============== START RECIPES ===============");



//A song of Water and Lava
//Lava bucket
<ore:listAlllava>.add(<minecraft:lava_bucket>);
<ore:listAlllava>.add(<chickens:liquid_egg:1>);

recipes.addShapeless(<minecraft:lava_bucket> * 1, [<minecraft:bucket>, <chickens:liquid_egg:1>]);


// water bucket
<ore:listAllwater>.add(<chickens:liquid_egg>);

recipes.addShapeless(<minecraft:water_bucket> * 1, [<minecraft:bucket>, <chickens:liquid_egg>]);


// Energy Bridge
recipes.remove(<energyconverters:energy_bridge>);
recipes.addShaped(<energyconverters:energy_bridge> * 1, [[<minecraft:gold_block>, <minecraft:iron_bars>, <thermalfoundation:storage:0>], [<minecraft:iron_bars>, <minecraft:redstone_block>, <minecraft:iron_bars>],[<thermalfoundation:storage:0>, <minecraft:iron_bars>, <minecraft:gold_block>]]);


// Nether Star
recipes.remove(<minecraft:nether_star>);
recipes.addShapeless(<minecraft:nether_star> * 9, [<tp:netherstar_block>]);



print("=============== END RECIPES ===============");