// ROOST
// =====

// You can't just simply breed chickens.

// By Ripley2459
// 20:29 2021-05-18



#modloaded minecraft roost morechickens thermalfoundation appliedenergistics2 biomesoplenty contenttweaker mekanism enderio bigreactors tconstruct extrautils2 techguns 

import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



print("=============== START ROOST ===============");



// Remove recipes for colored eggs
val coloredChicken = <chickens:colored_egg>.definition;

for i in 0 to 16 {
	recipes.remove(coloredChicken.makeStack(i));
	JEI.removeAndHide(coloredChicken.makeStack(i));
}


// Raw Chicken
recipes.remove(<minecraft:chicken>);
recipes.addShapeless(<minecraft:chicken> * 1, [<roost:chicken>, <harvestcraft:cuttingboarditem>]);


// Remove recipes for henhouses
recipes.remove(<chickens:henhouse>);
JEI.removeAndHide(<chickens:henhouse>);

recipes.remove(<chickens:henhouse_acacia>);
JEI.removeAndHide(<chickens:henhouse_acacia>);

recipes.remove(<chickens:henhouse_birch>);
JEI.removeAndHide(<chickens:henhouse_birch>);

recipes.remove(<chickens:henhouse_dark_oak>);
JEI.removeAndHide(<chickens:henhouse_dark_oak>);

recipes.remove(<chickens:henhouse_jungle>);
JEI.removeAndHide(<chickens:henhouse_jungle>);

recipes.remove(<chickens:henhouse_spruce>);
JEI.removeAndHide(<chickens:henhouse_spruce>);



// Chickens
// Add recipes for thoses cuty chicks
val myChickens = {
	"chickens:sandchicken" : <minecraft:sand>,
	"chickens:magmachicken" : <minecraft:magma_cream>,
	"chickens:netherwartchicken" : <minecraft:nether_wart>,
	"chickens:blackchicken" : <minecraft:dye:0>,
	"chickens:redchicken" : <minecraft:dye:1>,
	"chickens:greenchicken" : <minecraft:dye:2>,
	"chickens:brownchicken" : <minecraft:dye:3>,
	"chickens:bluechicken" : <minecraft:dye:4>,
	"chickens:purplechicken" : <minecraft:dye:5>,
	"chickens:cyanchicken" : <minecraft:dye:6>,
	"chickens:silverdyechicken" : <minecraft:dye:7>,
	"chickens:graychicken" : <minecraft:dye:8>,
	"chickens:pinkchicken" : <minecraft:dye:9>,
	"chickens:limechicken" : <minecraft:dye:10>,
	"chickens:yellowchicken" : <minecraft:dye:11>,
	"chickens:lightbluechicken" : <minecraft:dye:12>,
	"chickens:magentachicken" : <minecraft:dye:13>,
	"chickens:orangechicken" : <minecraft:dye:14>,
	"chickens:whitechicken" : <minecraft:dye:15>,
	"chickens:redstonechicken" : <minecraft:redstone>,
	"chickens:quartzchicken" : <minecraft:quartz>,
	"chickens:slimechicken" : <minecraft:slime_ball>,
	"chickens:waterchicken" : <chickens:liquid_egg>,
	"chickens:stringchicken" : <minecraft:string>,
	"chickens:snowballchicken" : <minecraft:snowball>,
	"chickens:smartchicken" : <minecraft:egg>,
	"chickens:pshardchicken" : <minecraft:prismarine_shard>,
	"chickens:pcrystalchicken" : <minecraft:prismarine_crystals>,
	"chickens:blazechicken" : <minecraft:blaze_rod>,
	"chickens:claychicken" : <minecraft:clay>,
	"chickens:coalchicken" : <minecraft:coal>,
	"chickens:gunpowderchicken" : <minecraft:gunpowder>,
	"chickens:ironchicken" : <minecraft:iron_ingot>,
	"chickens:lavachicken" : <chickens:liquid_egg:1>,
	"chickens:leatherchicken" : <minecraft:leather>,
	"chickens:logchicken" : <minecraft:log>,
	"chickens:ghastchicken" : <minecraft:ghast_tear>,
	"chickens:flintchicken" : <minecraft:flint>,
	"chickens:enderchicken" : <minecraft:ender_pearl>,
	"chickens:emeraldchicken" : <minecraft:emerald>,
	"chickens:diamondchicken" : <minecraft:diamond>,
	"chickens:goldchicken" : <minecraft:gold_ingot>,
	"chickens:glowstonechicken" : <minecraft:glowstone_dust>,
	"chickens:glasschicken" : <minecraft:glass>,
	"chickens:soul_sandchicken" : <minecraft:soul_sand>,
	"chickens:obsidianchicken" : <minecraft:obsidian>,
	"morechickens:xpchicken" : <morechickens:solidxp>,
	"morechickens:invarchicken" : <thermalfoundation:material:162>,
	"morechickens:bronzechicken" : <thermalfoundation:material:163>,
	"morechickens:tinchicken" : <thermalfoundation:material:129>,
	"morechickens:steelchicken" : <thermalfoundation:material:160>,
	"morechickens:silverorechicken" : <thermalfoundation:material:130>,
	"morechickens:platinumchicken" : <thermalfoundation:material:134>,
	"morechickens:nickelchicken" : <thermalfoundation:material:133>,
	"morechickens:leadchicken" : <thermalfoundation:material:131>,
	"morechickens:copperchicken" : <thermalfoundation:material:128>,
	"morechickens:electrumchicken" : <thermalfoundation:material:161>,
	"morechickens:siliconchicken" : <appliedenergistics2:material:5>,
	"morechickens:sulfurchicken" : <thermalfoundation:material:771>,
	"morechickens:saltpeterchicken" : <thermalfoundation:material:772>,
	"morechickens:aluminumchicken" : <thermalfoundation:material:132>,
	"morechickens:amberchicken" : <biomesoplenty:gem:7>,
	"morechickens:amethystchicken" : <biomesoplenty:gem>,
	"morechickens:malachitechicken" : <biomesoplenty:gem:5>,
	"morechickens:peridotchicken" : <biomesoplenty:gem:2>,
	"morechickens:rubychicken" : <biomesoplenty:gem:1>,
	"morechickens:sapphirechicken" : <biomesoplenty:gem:6>,
	"morechickens:tanzanitechicken" : <biomesoplenty:gem:4>,
	"morechickens:topazchicken" : <biomesoplenty:gem:3>,
	"morechickens:saltchicken" : <mekanism:salt>,
	"morechickens:rubberchicken" : <techguns:itemshared:56>,
	"morechickens:electricalsteelchicken" : <enderio:item_alloy_ingot>,
	"morechickens:energeticalloychicken" : <enderio:item_alloy_ingot:1>,
	"morechickens:vibrantalloychicken" : <enderio:item_alloy_ingot:2>,
	"morechickens:redstonealloychicken" : <enderio:item_alloy_ingot:3>,
	"morechickens:conductiveironchicken" : <enderio:item_alloy_ingot:4>,
	"morechickens:pulsatingironchicken" : <enderio:item_alloy_ingot:5>,
	"morechickens:darksteelchicken" : <enderio:item_alloy_ingot:6>,
	"morechickens:soulariumchicken" : <enderio:item_alloy_ingot:7>,
	"morechickens:yelloriumchicken" : <bigreactors:ingotyellorium>,
	"morechickens:graphitechicken" : <bigreactors:ingotgraphite>,
	"morechickens:cyanitechicken" : <bigreactors:ingotcyanite>,
	"morechickens:blutoniumchicken" : <bigreactors:ingotblutonium>,
	"morechickens:uraniumchicken" : <immersiveengineering:metal:5>,
	"morechickens:constantanchicken" : <thermalfoundation:material:164>,
	"morechickens:osmiumchicken" : <mekanism:ingot:1>,
	"morechickens:basalzrodchicken" : <thermalfoundation:material:2052>,
	"morechickens:blitzrodchicken" : <thermalfoundation:material:2050>,
	"morechickens:blizzrodchicken" : <thermalfoundation:material:2048>,
	"morechickens:cinnabarchicken" : <thermalfoundation:material:866>,
	"morechickens:enderiumchicken" : <thermalfoundation:material:167>,
	"morechickens:chicken" : <thermalfoundation:material:135>,
	"morechickens:lumiumchicken" : <thermalfoundation:material:166>,
	"morechickens:mithrilchicken" : <thermalfoundation:material:136>,
	"morechickens:signalumchicken" : <thermalfoundation:material:165>,
	"morechickens:slagchicken" : <thermalfoundation:material:864>,
	"morechickens:richslagchicken" : <thermalfoundation:material:865>,
	"morechickens:arditechicken" : <tconstruct:ingots:1>,
	"morechickens:cobaltchicken" : <tconstruct:ingots>,
	"morechickens:manyullynchicken" : <tconstruct:ingots:2>,
	"morechickens:pigironchicken" : <tconstruct:ingots:4>,
	"morechickens:knightslimechicken" : <tconstruct:ingots:3>,
	"morechickens:bloodslimechicken" : <tconstruct:edible:3>,
	"morechickens:purpleslimechicken" : <tconstruct:edible:2>,
	"morechickens:magmaslimechicken" : <tconstruct:edible:4>,
	"morechickens:blueslimechicken" : <tconstruct:edible:1>,
	"morechickens:redstonecrystalchicken" : <extrautils2:ingredients>,
	"morechickens:stoneburntchicken" : <extrautils2:decorativesolid:3>,
	"morechickens:lunarreactivedustchicken" : <extrautils2:ingredients:3>,
	"morechickens:moonstonechicken" : <extrautils2:ingredients:5>,
	"morechickens:magicalwoodchicken" : <extrautils2:decorativesolidwood:1>,
	"morechickens:demonmetalchicken" : <extrautils2:ingredients:11>,
	"morechickens:titaniumchicken" : <techguns:itemshared:85>,
	"morechickens:iridiumchicken" : <thermalfoundation:material:135>,
	"contenttweaker:netherstarchicken" : <minecraft:nether_star>,
	"contenttweaker:matrixchicken" : <avaritia:resource:1>,
	"contenttweaker:neutroniumchicken" : <avaritia:resource:4>,
	"contenttweaker:infinitychicken" : <avaritia:resource:6>,
	"contenttweaker:netherrackchicken" : <minecraft:netherrack>,
	"contenttweaker:certusquartzchicken" : <appliedenergistics2:material>,
	"contenttweaker:endsteelchicken" : <enderio:item_alloy_ingot:8>
} as IIngredient[string];

// Create a recipe for each chicken. Need 12 times the ressource to create a couple.
for key in myChickens {
	recipes.addShaped(
		<chickens:spawn_egg>.withTag({ChickenType: {id: key}}),
		[
			[myChickens[key], <rftools:syringe>, myChickens[key]],
			[myChickens[key], <minecraft:egg>, myChickens[key]],
			[myChickens[key], <minecraft:hay_block>, myChickens[key]]
		]);
}



print("=============== END ROOST ===============");