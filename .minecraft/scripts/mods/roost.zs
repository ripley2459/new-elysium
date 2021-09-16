#no_fix_recipe_book
#modloaded avaritia singularities

import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.advancedrocketry.Crystallizer;
import mods.avaritia.ExtremeCrafting;
import mods.techguns.ReactionChamber;

print("========================= START - ROOST =========================");

// Remove recipes for colored eggs
val coloredChicken = <chickens:colored_egg>.definition;

for i in 0 to 16 {
	recipes.remove(coloredChicken.makeStack(i));
	JEI.removeAndHide(coloredChicken.makeStack(i));
}

// Hide some chickens
<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:refinedironchicken"}}).addTooltip("§cThis item is disabled.§r");
<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:refinedironchicken", Gain: 1, Strength: 1}).addTooltip("§cIf you can see this item, please report it to the modpack author.§r");
JEI.removeAndHide(<chickens:spawn_egg>.withTag({ChickenType: {id: "morechickens:refinedironchicken"}}));
JEI.removeAndHide(<roost:chicken>.withTag({Growth: 1, Chicken: "morechickens:refinedironchicken", Gain: 1, Strength: 1}));

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

// Chickens
// Add recipes for thoses cuty chicks
val myChickens = {
	"chickens:whitechicken" : <minecraft:dye:15>,
	"morechickens:redstonealloychicken" : <enderio:item_alloy_ingot:3>,
	"morechickens:silverorechicken" : <ic2:ingot:4>,
	"chickens:bluechicken" : <minecraft:dye:4>, 
	"chickens:blackchicken" : <minecraft:dye>,
	"chickens:blazechicken" : <minecraft:blaze_rod>,
	"morechickens:copperchicken" : <ic2:ingot:2>,
	"chickens:snowballchicken" : <minecraft:snow>,
	"morechickens:stoneburntchicken" : <extrautils2:decorativesolid:3>,
	"chickens:yellowchicken" : <minecraft:dye:11>,
	"chickens:quartzchicken" : <minecraft:quartz>,
	"morechickens:titaniumchicken" : <techguns:itemshared:85>,
	"chickens:soulsandchicken" : <minecraft:soul_sand>,
	"morechickens:sapphirechicken" : <projectred-core:resource_item:201>,
	"morechickens:electricalsteelchicken" : <projectred-core:resource_item:104>,
	"morechickens:sulfurchicken" : <ic2:dust:16>,
	"chickens:glasschicken" : <minecraft:glass>,
	"chickens:obsidianchicken" : <minecraft:obsidian>,
	"chickens:ghastchicken" : <minecraft:ghast_tear>,
	"chickens:flintchicken" : <minecraft:flint>,
	"chickens:cyanchicken" : <minecraft:dye:6>,
	"morechickens:darksteelchicken" : <enderio:item_alloy_ingot:6>,
	"morechickens:lunarreactivedustchicken" : <extrautils2:ingredients:3>,
	"chickens:glowstonechicken" : <minecraft:glowstone_dust>,
	"chickens:coalchicken" : <minecraft:coal>,
	"morechickens:energeticalloychicken" : <enderio:item_alloy_ingot:1>,
	"chickens:claychicken" : <minecraft:clay_ball>,
	"morechickens:magicalwoodchicken" : <extrautils2:decorativesolidwood:1>,	
	"chickens:magmachicken" : <minecraft:magma_cream>,
	"chickens:graychicken" : <minecraft:dye:8>,
	"chickens:brownchicken" : <minecraft:dye:3>,
	"morechickens:redstonecrystalchicken" : <extrautils2:ingredients>,
	"morechickens:tinchicken" : <ic2:ingot:6>,
	"morechickens:saltchicken" : <harvestcraft:saltitem>,
	"morechickens:demonmetalchicken" : <extrautils2:ingredients:11>,
	"chickens:gunpowderchicken" : <minecraft:gunpowder>,
	"morechickens:rubberchicken" : <industrialforegoing:tinydryrubber>,
	"chickens:magentachicken" : <minecraft:dye:13>,
	"chickens:limechicken" : <minecraft:dye:10>,
	"chickens:pshardchicken" : <minecraft:prismarine_shard>,
	"chickens:pcrystalchicken" : <minecraft:prismarine_crystals>,
	"morechickens:rubychicken" : <projectred-core:resource_item:200>,
	"chickens:greenchicken" : <minecraft:dye:2>,
	"morechickens:leadchicken" : <ic2:ingot:3>,
	"morechickens:soulariumchicken" : <enderio:item_alloy_ingot:7>,
	"morechickens:steelchicken" : <ic2:ingot:5>,
	"morechickens:aluminumchicken" : <libvulpes:productingot:9>,
	"chickens:purplechicken" : <minecraft:dye:5>,
	"chickens:silverdyechicken" : <minecraft:dye:7>,
	"morechickens:pulsatingironchicken" : <enderio:item_alloy_ingot:5>,
	"chickens:sandchicken" : <minecraft:sand>,
	"chickens:goldchicken" : <minecraft:gold_ingot>,
	"chickens:ironchicken" : <minecraft:iron_ingot>,
	"chickens:logchicken" : <minecraft:log>,
	"chickens:emeraldchicken" : <minecraft:emerald>,
	"chickens:stringchicken" : <minecraft:string>,
	"chickens:lightbluechicken" : <minecraft:dye:12>,
	"chickens:diamondchicken" : <minecraft:diamond>,
	"morechickens:conductiveironchicken" : <enderio:item_alloy_ingot:4>,
	"morechickens:siliconchicken" : <projectred-core:resource_item:300>,
	"chickens:redstonechicken" : <minecraft:redstone>,
	"morechickens:bronzechicken" : <ic2:ingot:1>,
	"chickens:redchicken" : <minecraft:dye:1>,
	"chickens:enderchicken" : <minecraft:ender_pearl>,
	"chickens:leatherchicken" : <minecraft:leather>,
	"morechickens:peridotchicken" : <projectred-core:resource_item:202>,
	"chickens:netherwartchicken" : <minecraft:nether_wart>,
	"morechickens:moonstonechicken" : <extrautils2:ingredients:5>,
	"chickens:pinkchicken" : <minecraft:dye:9>,
	"chickens:orangechicken" : <minecraft:dye:14>,
	"chickens:slimechicken" : <minecraft:slime_ball>,
	"morechickens:xpchicken" : <minecraft:book>,
	"morechickens:vibrantalloychicken" : <enderio:item_alloy_ingot:2>,
	"minecraft:chicken" : <tp:fried_egg>,
	"morechickens:knightslimechicken" : <tconstruct:ingots:3>,
	"morechickens:cobaltchicken" : <tconstruct:ingots>,
	"morechickens:blueslime" : <tconstruct:edible:1>,
	"morechickens:bloodslime" : <tconstruct:edible:3>,
	"morechickens:arditechicken" : <tconstruct:ingots:1>,
	"morechickens:magmaslime" : <tconstruct:edible:4>,
	"morechickens:manyullynchicken" : <tconstruct:ingots:2>,
	"morechickens:pigironchicken" : <tconstruct:ingots:4>,
	"morechickens:purpleslime" : <tconstruct:edible:2>,
	"contenttweaker:infinitychicken" : <avaritia:resource:6>,
	"contenttweaker:neutroniumchicken" : <avaritia:resource:4>,
	"contenttweaker:netherstarchicken" : <minecraft:nether_star>,
	"contenttweaker:ivorypsimetalchicken" : <psi:material:2>,
	"contenttweaker:ebonypsimetalchicken" : <psi:material:3>,
	"contenttweaker:psimetalchicken" : <psi:material:1>,
	"contenttweaker:netherrackchicken" : <minecraft:netherrack>,
	"contenttweaker:certusquartzchicken" : <appliedenergistics2:material>,
	"contenttweaker:dilithiumchicken" : <libvulpes:productgem>,
	"contenttweaker:endstonechicken" : <minecraft:end_stone>,
	"contenttweaker:inferiumchicken" : <mysticalagriculture:crafting>,
	"contenttweaker:prosperitychicken" : <mysticalagriculture:crafting:5>
} as IItemStack[string];

// Create a recipe for each chicken using the Avaritia's Compressor
for key in myChickens {

	var recipeName = "dum" as string; // DUM
	if (key.contains("morechickens:")) {
		recipeName = "avaritia_crafting_" + key.replace("morechickens:", "") as string;
	}
	else if (key.contains("chickens:")) {
		recipeName = "avaritia_crafting_" + key.replace("chickens:", "") as string;
	}

	var result = <chickens:spawn_egg>.withTag({ChickenType: {id: key}}) as IItemStack;

	Crystallizer.addRecipe(result, 200, 20000, <ic2:lapotron_crystal>, <enderio:item_material:20>*12, myChickens[key]*12);

	ExtremeCrafting.addShaped(recipeName, result, [
		[null, null, null, null, null, null, null, null, null],
		[null, null, null, null, <avaritia:resource:4>, null, null, null, null],
		[null, null, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, null, null],
		[null, null, null, myChickens[key], null, myChickens[key], null, null, null],
		[null, <avaritia:resource:4>, null, null, <ic2:lapotron_crystal>, null, null, <avaritia:resource:4>, null],
		[null, null, null, myChickens[key], null, myChickens[key], null, null, null],
		[null, null, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, null, null],
		[null, null, null, null, <avaritia:resource:4>, null, null, null, null],
		[null, null, null, null, null, null, null, null, null]
	]);
}

val myMetalChickens = {
	"morechickens:redstonealloychicken" : <liquid:redstone_alloy>,
	"morechickens:silverorechicken" : <liquid:silver>,
	"morechickens:copperchicken" : <liquid:copper>,
	"morechickens:electricalsteelchicken" : <liquid:electrical_steel>,
	"chickens:glasschicken" : <liquid:glass>,
	"chickens:obsidianchicken" : <liquid:obsidian>,
	"morechickens:darksteelchicken" : <liquid:dark_steel>,
	"chickens:glowstonechicken" : <liquid:glowstone>,
	"morechickens:energeticalloychicken" : <liquid:energetic_alloy>,
	"chickens:claychicken" : <liquid:clay>,
	"morechickens:demonmetalchicken" : <liquid:xu_demonic_metal>,
	"chickens:gunpowderchicken" : <liquid:creeper_acid>,
	"morechickens:rubberchicken" : <liquid:latex>,
	"morechickens:leadchicken" : <liquid:lead>,
	"morechickens:soulariumchicken" : <liquid:soularium>,
	"morechickens:steelchicken" : <liquid:steel>,
	"morechickens:pulsatingironchicken" : <liquid:pulsating_iron>,
	"chickens:goldchicken" : <liquid:gold>,
	"chickens:ironchicken" : <liquid:iron>,
	"chickens:emeraldchicken" : <liquid:emerald>,
	"morechickens:conductiveironchicken" : <liquid:conductive_iron>,
	"chickens:redstonechicken" : <liquid:redstone>,
	"morechickens:bronzechicken" : <liquid:bronze>,
	"chickens:enderchicken" : <liquid:ender>,
	"morechickens:xpchicken" : <liquid:xpjuice>,
	"morechickens:vibrantalloychicken" : <liquid:vibrant_alloy>,
	"morechickens:knightslimechicken" : <liquid:knightslime>,
	"morechickens:cobaltchicken" : <liquid:cobalt>,
	"morechickens:bloodslime" : <liquid:blood>,
	"morechickens:arditechicken" : <liquid:ardite>,
	"morechickens:manyullynchicken" : <liquid:manyullyn>,
	"morechickens:pigironchicken" : <liquid:pigiron>,
	"contenttweaker:infinitychicken" : <liquid:infinity>,
	"contenttweaker:psimetalchicken" : <liquid:psimetal>,
	"contenttweaker:souliumchicken" : <liquid:soulium>,
	"contenttweaker:inferiumchicken" : <liquid:inferium>,
	"chickens:waterchicken" : <liquid:water>,
	"chickens:lavachicken" : <liquid:lava>
} as ILiquidStack[string];

// Create the chicken using the reaction chamber
for key in myMetalChickens {

	var recipeName = "dum" as string; // DUM
	if (key.contains("morechickens:")) {
		recipeName = "reaction_chamber_crafting_" + key.replace("morechickens:", "") as string;
	}
	else if (key.contains("chickens:")) {
		recipeName = "reaction_chamber_crafting_" + key.replace("chickens:", "") as string;
	}

	var result = <chickens:spawn_egg>.withTag({ChickenType: {id: key}}) as IItemStack;
	var liquid = myMetalChickens[key] as ILiquidStack;

	ReactionChamber.addRecipe(recipeName, <ic2:lapotron_crystal>, liquid, [result], <techguns:itemshared:104>, 5, 4, 5, 2, 8, 5000, 0.95, "EXPLOSION_LOW", 75000);
}

// TODO
// "chickens:waterchicken"
// "chickens:lavachicken"
// "morechickens:mramericanchick"
// "morechickens:funwaychick"
// "chickens:smartchicken"
// "morechickens:refinedironchicken"
// "morechickens:mramericanchick"
// "morechickens:uraniumchicken"
// "morechickens:boopbeepchick"
// "morechickens:chickenosto"