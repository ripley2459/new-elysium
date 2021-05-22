// Extra Utilities 2
// =================

// By Ripley2459
// 19:36 2021-05-09



print("=============== START EXTRA UTILITIES ===============");



// Bedrock Bricks

recipes.remove(<extrautils2:decorativebedrock:0>);
recipes.addShaped(<extrautils2:decorativebedrock:0> * 4, [[null, null, null], [<minecraft:bedrock>, <minecraft:bedrock>, null],[<minecraft:bedrock>, <minecraft:bedrock>, null]]);


// Bedrock Slabs

recipes.remove(<extrautils2:decorativebedrock:1>);
recipes.addShaped(<extrautils2:decorativebedrock:1> * 6, [[null, null, null], [<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>],[<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>]]);


// Bedrock Cobblestone

recipes.remove(<extrautils2:decorativebedrock:2>);
recipes.addShaped(<extrautils2:decorativebedrock:2> * 5, [[<minecraft:bedrock>, null, <minecraft:bedrock>], [null, <minecraft:bedrock>, null],[<minecraft:bedrock>, null, <minecraft:bedrock>]]);



print("=============== END EXTRA UTILITIES ===============");