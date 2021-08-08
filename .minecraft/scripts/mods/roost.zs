#modloaded avaritia singularities

import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.avaritia.Compressor;

// Remove recipes for colored eggs
val coloredChicken = <chickens:colored_egg>.definition;

for i in 0 to 16 {
	recipes.remove(coloredChicken.makeStack(i));
	JEI.removeAndHide(coloredChicken.makeStack(i));
}

// Chicken Catcher
recipes.remove(<roost:catcher>);
recipes.addShaped(<roost:catcher> * 1, [[<ore:feather>, <ore:listAllchickenraw>, <ore:feather>], [<ore:string>, <ore:stickWood>, <ore:string>],[null, <ore:stickWood>, null]]);

// Chicken Breeder
recipes.remove(<roost:breeder>);
recipes.addShaped(<roost:breeder> * 1, [[<ore:plateDenseBronze>, <ore:plateDenseBronze>, <ore:plateDenseBronze>], [<ore:plateDenseBronze>, null, <ore:plateDenseBronze>],[<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>]]);

// Roost
recipes.remove(<roost:roost>);
recipes.addShaped(<roost:roost> * 1, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>],[<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>]]);

// Raw Chicken
recipes.remove(<minecraft:chicken>);
recipes.addShapeless(<minecraft:chicken> * 1, [<roost:chicken>, <harvestcraft:cuttingboarditem>]);

/*

// Create a recipe for each chicken using the Avaritia's Compressor
Compressor.add("compressor_chickens_whitechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:whitechicken"}}), 125, <ore:dyeWhite>, true);
Compressor.add("compressor_morechickens_redstonealloychicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:redstonealloychicken"}}), 125, <ore:ingotRedstoneAlloy>, true);
Compressor.add("compressor_morechickens_silverorechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:silverorechicken"}}), 125, <ore:ingotSilver>, true);
Compressor.add("compressor_chickens_bluechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:bluechicken"}}), 125, <ore:dyeBlue>, true);
Compressor.add("compressor_morechickens_boopbeepchick", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:boopbeepchick"}}), 125, <ore:grass>, true);
Compressor.add("compressor_morechickens_chickenosto", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:chickenosto"}}), 125, <ore:cake>, true);
Compressor.add("compressor_chickens_blackchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:blackchicken"}}), 125, <ore:dyeBlack>, true);
Compressor.add("compressor_chickens_ironchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:ironchicken"}}), 125, <ore:ingotIron>, true);
Compressor.add("compressor_morechickens_uraniumchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:uraniumchicken"}}), 125, <ore:ingotUranium>, true);
Compressor.add("compressor_chickens_blazechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:blazechicken"}}), 125, <minecraft:blaze_rod>, true);
Compressor.add("compressor_morechickens_copperchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:copperchicken"}}), 125, <ore:ingotCopper>, true);
Compressor.add("compressor_morechickens_funwaychick", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:funwaychick"}}), 125, <minecraft:fireworks>, true);
Compressor.add("compressor_chickens_snowballchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:snowballchicken"}}), 125, <minecraft:snowball>, true);
Compressor.add("compressor_morechickens_stoneburntchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:stoneburntchicken"}}), 125, <extrautils2:decorativesolid:3>, true);
Compressor.add("compressor_chickens_yellowchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:yellowchicken"}}), 125, <ore:dyeYellow>, true);
Compressor.add("compressor_chickens_quartzchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:quartzchicken"}}), 125, <ore:gemQuartz>, true);
Compressor.add("compressor_morechickens_titaniumchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:titaniumchicken"}}), 125, <ore:ingotTitanium>, true);
Compressor.add("compressor_chickens_soulsandchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:soulsandchicken"}}), 125, <minecraft:soul_sand>, true);
Compressor.add("compressor_morechickens_sapphirechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:sapphirechicken"}}), 125, <ore:gemSapphire>, true);
Compressor.add("compressor_morechickens_electricalsteelchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:electricalsteelchicken"}}), 125, <ore:ingotElectricalSteel>, true);
Compressor.add("compressor_morechickens_sulfurchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:sulfurchicken"}}), 125, <ore:dustSulfur>, true);
Compressor.add("compressor_chickens_glasschicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:glasschicken"}}), 125, <ore:blockGlass>, true);
Compressor.add("compressor_chickens_obsidianchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:obsidianchicken"}}), 125, <ore:obsidian>, true);
Compressor.add("compressor_chickens_ghastchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:ghastchicken"}}), 125, <minecraft:ghast_tear>, true);
Compressor.add("compressor_chickens_flintchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:flintchicken"}}), 125, <minecraft:flint>, true);
Compressor.add("compressor_chickens_cyanchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:cyanchicken"}}), 125, <ore:dyeCyan>, true);
Compressor.add("compressor_morechickens_darksteelchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:darksteelchicken"}}), 125, <ore:ingotDarkSteel>, true);
Compressor.add("compressor_morechickens_lunarreactivedustchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:lunarreactivedustchicken"}}), 125, <ore:dustLunar>, true);
Compressor.add("compressor_chickens_glowstonechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:glowstonechicken"}}), 125, <ore:dustGlowstone>, true);
Compressor.add("compressor_chickens_coalchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:coalchicken"}}), 125, <minecraft:coal>, true);
Compressor.add("compressor_morechickens_energeticalloychicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:energeticalloychicken"}}), 125, <ore:ingotEnergeticAlloy>, true);
Compressor.add("compressor_morechickens_mramericanchick", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:mramericanchick"}}), 125, <minecraft:banner>, true);
Compressor.add("compressor_chickens_claychicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:claychicken"}}), 125, <minecraft:clay_ball>, true);
Compressor.add("compressor_morechickens_magicalwoodchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:magicalwoodchicken"}}), 125, <ore:blockMagicalWood>, true);
Compressor.add("compressor_chickens_magmachicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:magmachicken"}}), 125, <minecraft:magma_cream>, true);
Compressor.add("compressor_chickens_graychicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:graychicken"}}), 125, <ore:dyeGray>, true);
Compressor.add("compressor_chickens_brownchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:brownchicken"}}), 125, <ore:dyeBrown>, true);
Compressor.add("compressor_morechickens_tinchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:tinchicken"}}), 125, <ore:ingotTin>, true);
Compressor.add("compressor_chickens_goldchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:goldchicken"}}), 125, <ore:ingotGold>, true);
Compressor.add("compressor_morechickens_saltchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:saltchicken"}}), 125, <ore:dustSalt>, true);
Compressor.add("compressor_morechickens_demonmetalchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:demonmetalchicken"}}), 125, <ore:ingotDemonicMetal>, true);
Compressor.add("compressor_chickens_gunpowderchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:gunpowderchicken"}}), 125, <ore:gunpowder>, true);
Compressor.add("compressor_morechickens_rubberchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:rubberchicken"}}), 125, <ore:itemRubber>, true);
Compressor.add("compressor_morechickens_refinedironchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:refinedironchicken"}}), 125, <ore:ingotRefinedIron>, true);
Compressor.add("compressor_morechickens_redstonecrystalchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:redstonecrystalchicken"}}), 125, <ore:gemRedstone>, true);
Compressor.add("compressor_chickens_logchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:logchicken"}}), 125, <ore:logWood>, true);
Compressor.add("compressor_chickens_emeraldchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:emeraldchicken"}}), 125, <ore:gemEmerald>, true);
Compressor.add("compressor_chickens_stringchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:stringchicken"}}), 125, <ore:string>, true);
Compressor.add("compressor_chickens_magentachicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:magentachicken"}}), 125, <ore:dyeMagenta>, true);
Compressor.add("compressor_chickens_limechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:limechicken"}}), 125, <ore:dyeLime>, true);
Compressor.add("compressor_chickens_pshardchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:pshardchicken"}}), 125, <ore:gemPrismarine>, true);
Compressor.add("compressor_chickens_pcrystalchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:pcrystalchicken"}}), 125, <minecraft:prismarine_crystals>, true);
Compressor.add("compressor_morechickens_rubychicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:rubychicken"}}), 125, <ore:gemRuby>, true);
Compressor.add("compressor_chickens_purplechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:purplechicken"}}), 125, <ore:dyePurple>, true);
Compressor.add("compressor_chickens_greenchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:greenchicken"}}), 125, <ore:dyeGreen>, true);
Compressor.add("compressor_morechickens_leadchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:leadchicken"}}), 125, <ore:ingotLead>, true);
Compressor.add("compressor_morechickens_soulariumchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:soulariumchicken"}}), 125, <ore:ingotSoularium>, true);
Compressor.add("compressor_chickens_sandchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:sandchicken"}}), 125, <ore:sand>, true);
Compressor.add("compressor_morechickens_steelchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:steelchicken"}}), 125, <ore:ingotSteel>, true);
Compressor.add("compressor_morechickens_aluminumchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:aluminumchicken"}}), 125, <ore:ingotAluminum>, true);
Compressor.add("compressor_chickens_silverdyechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:silverdyechicken"}}), 125, <ore:dyeLightGray>, true);
Compressor.add("compressor_morechickens_pulsatingironchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:pulsatingironchicken"}}), 125, <ore:ingotPulsatingIron>, true);
Compressor.add("compressor_chickens_lightbluechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:lightbluechicken"}}), 125, <ore:dyeLightBlue>, true);
Compressor.add("compressor_chickens_diamondchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:diamondchicken"}}), 125, <ore:gemDiamond>, true);
Compressor.add("compressor_morechickens_conductiveironchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:conductiveironchicken"}}), 125, <ore:ingotConductiveIron>, true);
Compressor.add("compressor_morechickens_siliconchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:siliconchicken"}}), 125, <ore:itemSilicon>, true);
Compressor.add("compressor_chickens_redstonechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:redstonechicken"}}), 125, <ore:dustRedstone>, true);
Compressor.add("compressor_morechickens_bronzechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:bronzechicken"}}), 125, <ore:ingotBronze>, true);
Compressor.add("compressor_chickens_redchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:redchicken"}}), 125, <ore:dyeRed>, true);
Compressor.add("compressor_chickens_enderchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:enderchicken"}}), 125, <ore:enderpearl>, true);
Compressor.add("compressor_chickens_leatherchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:leatherchicken"}}), 125, <ore:leather>, true);
Compressor.add("compressor_morechickens_peridotchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:peridotchicken"}}), 125, <ore:gemPeridot>, true);
Compressor.add("compressor_chickens_netherwartchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:netherwartchicken"}}), 125, <ore:cropNetherWart>, true);
Compressor.add("compressor_morechickens_moonstonechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:moonstonechicken"}}), 125, <ore:gemMoon>, true);
Compressor.add("compressor_chickens_pinkchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:pinkchicken"}}), 125, <ore:dyePink>, true);
Compressor.add("compressor_chickens_smartchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:smartchicken"}}), 125, <ore:egg>, true);
Compressor.add("compressor_chickens_orangechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:orangechicken"}}), 125, <ore:dyeOrange>, true);
Compressor.add("compressor_chickens_slimechicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "chickens:slimechicken"}}), 125, <ore:slimeball>, true);
Compressor.add("compressor_morechickens_xpchicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:xpchicken"}}), 125, <minecraft:enchanted_book>, true);
Compressor.add("compressor_morechickens_vibrantalloychicken", <chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:vibrantalloychicken"}}), 125, <ore:ingotVibrantAlloy>, true);


*/

// Chickens
// Add recipes for thoses cuty chicks
val myChickens = {
	"chickens:whitechicken" : <ore:dyeWhite>,
	"morechickens:redstonealloychicken" : <ore:ingotRedstoneAlloy>,
	"morechickens:silverorechicken" : <ore:ingotSilver>,
	"chickens:bluechicken" : <ore:dyeBlue>, 
	"morechickens:boopbeepchick" : <ore:grass>,
	"morechickens:chickenosto" : <ore:cake>,
	"chickens:blackchicken" : <ore:dyeBlack>,
	"chickens:ironchicken" : <ore:ingotIron>,
	"morechickens:uraniumchicken" : <ore:ingotUranium>,
	"chickens:blazechicken" : <minecraft:blaze_rod>,
	"morechickens:copperchicken" : <ore:ingotCopper>,
	"morechickens:funwaychick" : <minecraft:fireworks>,
	"chickens:snowballchicken" : <minecraft:snowball>,
	"morechickens:stoneburntchicken" : <extrautils2:decorativesolid:3>,
	"chickens:yellowchicken" : <ore:dyeYellow>,
	"chickens:quartzchicken" : <ore:gemQuartz>,
	"morechickens:titaniumchicken" : <ore:ingotTitanium>,
	"chickens:soulsandchicken" : <minecraft:soul_sand>,
	"morechickens:sapphirechicken" : <ore:gemSapphire>,
	"morechickens:electricalsteelchicken" : <ore:ingotElectricalSteel>,
	"morechickens:sulfurchicken" : <ore:dustSulfur>,
	"chickens:glasschicken" : <ore:blockGlass>,
	"chickens:obsidianchicken" : <ore:obsidian>,
	"chickens:ghastchicken" : <minecraft:ghast_tear>,
	"chickens:flintchicken" : <minecraft:flint>,
	"chickens:cyanchicken" : <ore:dyeCyan>,
	"morechickens:darksteelchicken" : <ore:ingotDarkSteel>,
	"morechickens:lunarreactivedustchicken" : <ore:dustLunar>,
	"chickens:glowstonechicken" : <ore:dustGlowstone>,
	"chickens:coalchicken" : <minecraft:coal>,
	"morechickens:energeticalloychicken" : <ore:ingotEnergeticAlloy>,
	"morechickens:mramericanchick" : <minecraft:banner>,
	"chickens:claychicken" : <minecraft:clay_ball>,
	"morechickens:magicalwoodchicken" : <ore:blockMagicalWood>,
	"chickens:magmachicken" : <minecraft:magma_cream>,
	"chickens:graychicken" : <ore:dyeGray>,
	"chickens:brownchicken" : <ore:dyeBrown>,
	"morechickens:tinchicken" : <ore:ingotTin>,
	"chickens:goldchicken" : <ore:ingotGold>,
	"morechickens:saltchicken" : <ore:dustSalt>,
	"morechickens:demonmetalchicken" : <ore:ingotDemonicMetal>,
	"chickens:gunpowderchicken" : <ore:gunpowder>,
	"morechickens:rubberchicken" : <ore:itemRubber>,
	"morechickens:refinedironchicken" : <ore:ingotRefinedIron>,
	"morechickens:redstonecrystalchicken" : <ore:gemRedstone>,
	"chickens:logchicken" : <ore:logWood>,
	"chickens:emeraldchicken" : <ore:gemEmerald>,
	"chickens:stringchicken" : <ore:string>,
	"chickens:magentachicken" : <ore:dyeMagenta>,
	"chickens:limechicken" : <ore:dyeLime>,
	"chickens:pshardchicken" : <ore:gemPrismarine>,
	"chickens:pcrystalchicken" : <minecraft:prismarine_crystals>,
	"morechickens:rubychicken" : <ore:gemRuby>,
	"chickens:purplechicken" : <ore:dyePurple>,
	"chickens:greenchicken" : <ore:dyeGreen>,
	"morechickens:leadchicken" : <ore:ingotLead>,
	"morechickens:soulariumchicken" : <ore:ingotSoularium>,
	"chickens:sandchicken" : <ore:sand>,
	"morechickens:steelchicken" : <ore:ingotSteel>,
	"morechickens:aluminumchicken" : <ore:ingotAluminum>,
	"chickens:silverdyechicken" : <ore:dyeLightGray>,
	"morechickens:pulsatingironchicken" : <ore:ingotPulsatingIron>,
	"chickens:lightbluechicken" : <ore:dyeLightBlue>,
	"chickens:diamondchicken" : <ore:gemDiamond>,
	"morechickens:conductiveironchicken" : <ore:ingotConductiveIron>,
	"morechickens:siliconchicken" : <ore:itemSilicon>,
	"chickens:redstonechicken" : <ore:dustRedstone>,
	"morechickens:bronzechicken" : <ore:ingotBronze>,
	"chickens:redchicken" : <ore:dyeRed>,
	"chickens:enderchicken" : <ore:enderpearl>,
	"chickens:leatherchicken" : <ore:leather>,
	"morechickens:peridotchicken" : <ore:gemPeridot>,
	"chickens:netherwartchicken" : <ore:cropNetherWart>,
	"morechickens:moonstonechicken" : <ore:gemMoon>,
	"chickens:pinkchicken" : <ore:dyePink>,
	"chickens:smartchicken" : <ore:egg>,
	"chickens:orangechicken" : <ore:dyeOrange>,
	"chickens:slimechicken" : <ore:slimeball>,
	"morechickens:xpchicken" : <minecraft:enchanted_book>,
	"morechickens:vibrantalloychicken" : <ore:ingotVibrantAlloy>
} as IIngredient[string];

// Create a recipe for each chicken using the Avaritia's Compressor
for key in myChickens {

	var jobRecipeName = "dum" as string;

	if (key.contains("morechickens:")) {
		jobRecipeName = key.replace("morechickens:", "") as string;
	}
	else if (key.contains("chickens:")) {
		jobRecipeName = key.replace("chickens:", "") as string;
	}

	//var spawnEgg = <chickens:spawn_egg>.withTag({ChickenType: {id: key}});
	var spawnEgg = <roost:chicken>.withTag({Growth: 1, Chicken: key, Gain: 1, Strength: 10});
	Compressor.add(jobRecipeName + "_compressing", spawnEgg as IItemStack, 125, myChickens[key], true);
}

// TODO
// "chickens:waterchicken"
// "chickens:lavachicken"