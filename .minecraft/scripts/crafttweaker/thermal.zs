// Thermal
// =======

// By Ripley2459
// 14:08 2021-05-14



print("=============== START THERMAL ===============");



// X gear
recipes.remove(<thermalfoundation:material:22>);
recipes.addShaped(<thermalfoundation:material:22> * 1, [[null, <minecraft:stick>, null], [<minecraft:stick>, null, <minecraft:stick>],[null, <minecraft:stick>, null]]);

recipes.remove(<thermalfoundation:material:23>);
recipes.addShaped(<thermalfoundation:material:23> * 1, [[null, <minecraft:cobblestone>, null], [<minecraft:cobblestone>, null, <minecraft:cobblestone>],[null, <minecraft:cobblestone>, null]]);

recipes.remove(<thermalfoundation:material:24>);
recipes.addShaped(<thermalfoundation:material:24> * 1, [[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[null, <minecraft:iron_ingot>, null]]);

recipes.remove(<thermalfoundation:material:25>);
recipes.addShaped(<thermalfoundation:material:25> * 1, [[null, <minecraft:gold_ingot>, null], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],[null, <minecraft:gold_ingot>, null]]);


// Mana Dust
recipes.remove(<thermalfoundation:material:1028>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:1028>);


// Infinity Catalyst from a Infinity Ingot
mods.thermalexpansion.Pulverizer.addRecipe(<avaritia:resource:5>, <avaritia:resource:6>, 6000, <avaritia:resource:1>, 5);



print("=============== END THERMAL ===============");