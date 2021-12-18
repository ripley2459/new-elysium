#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.nuclearcraft.manufactory;
import mods.nuclearcraft.alloy_furnace;
import crafttweaker.recipes.IFurnaceRecipe;

print("========================= START - NUCLEAR CRAFT =========================");

// Machine Chassis
recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10> * 1, [[<ore:ingotLead>, <ore:dustSteel>, <ore:ingotLead>], [<ore:dustSteel>, <ore:blockRedstone>, <ore:dustSteel>],[<ore:ingotLead>, <ore:dustSteel>, <ore:ingotLead>]]);

// Basic Solar Panel
recipes.remove(<nuclearcraft:solar_panel_basic>);
recipes.addShaped(<nuclearcraft:solar_panel_basic> * 1, [[<ore:plateIron>, <contenttweaker:solar_cell>, <ore:plateIron>], [<contenttweaker:solar_cell>, <ore:ingotRedstone>, <contenttweaker:solar_cell>],[<ore:plateIron>, <ore:solenoidCopper>, <ore:plateIron>]]);

// Advanced Solar Panel
recipes.remove(<nuclearcraft:solar_panel_advanced>);
recipes.addShaped(<nuclearcraft:solar_panel_advanced> * 1, [[<ore:plateInvar>, <nuclearcraft:solar_panel_basic>, <ore:plateInvar>], [<nuclearcraft:solar_panel_basic>, <ore:plateSilver>, <nuclearcraft:solar_panel_basic>],[<ore:plateInvar>, <ore:solenoidCopper>, <ore:plateInvar>]]);

// DU Solar Panel
recipes.remove(<nuclearcraft:solar_panel_du>);
recipes.addShaped(<nuclearcraft:solar_panel_du> * 1, [[<ore:plateAdvanced>, <nuclearcraft:solar_panel_advanced>, <ore:plateAdvanced>], [<nuclearcraft:solar_panel_advanced>, <ore:plateGold>, <nuclearcraft:solar_panel_advanced>],[<ore:plateAdvanced>, <ore:solenoidMagnesiumDiboride>, <ore:plateAdvanced>]]);

// Elite Solar Panel
recipes.remove(<nuclearcraft:solar_panel_elite>);
recipes.addShaped(<nuclearcraft:solar_panel_elite> * 1, [[<ore:plateElite>, <nuclearcraft:solar_panel_du>, <ore:plateElite>], [<nuclearcraft:solar_panel_du>, <ore:gemBoronArsenide>, <nuclearcraft:solar_panel_du>],[<ore:plateElite>, <ore:solenoidMagnesiumDiboride>, <ore:plateElite>]]);

// Copper Solenoid
recipes.remove(<nuclearcraft:part:4>);
recipes.addShaped(<nuclearcraft:part:4> * 3, [[<techguns:itemshared:62>, <techguns:itemshared:62>, <techguns:itemshared:62>], [<libvulpes:productrod:1>, <libvulpes:productrod:1>, <libvulpes:productrod:1>],[<techguns:itemshared:62>, <techguns:itemshared:62>, <techguns:itemshared:62>]]);

// Magnesium Diboride Solenoid
recipes.remove(<nuclearcraft:part:5>);
recipes.addShaped(<nuclearcraft:part:5> * 3, [[<contenttweaker:magnesium_diboride_wire>, <contenttweaker:magnesium_diboride_wire>, <contenttweaker:magnesium_diboride_wire>], [<contenttweaker:tough_alloy_rod>, <contenttweaker:tough_alloy_rod>, <contenttweaker:tough_alloy_rod>],[<contenttweaker:magnesium_diboride_wire>, <contenttweaker:magnesium_diboride_wire>, <contenttweaker:magnesium_diboride_wire>]]);

// Tough Alloy Ingot/Block
RecipesFunc.addcompressDecompressRecipe(<nuclearcraft:alloy:1>, <contenttweaker:tough_alloy_block:0>);

// Bio Plastic
manufactory.removeRecipeWithInput(<nuclearcraft:part:6>);
manufactory.addRecipe(<techguns:itemshared:61>, <nuclearcraft:part:6>);

// test for copy every furnace recipe and use them inside the alloy smelter as a super furnace
if (USE_ALLOY_FURNACE_AS_FURNACE) {
	var recipes = furnace.all;

	for fur in recipes {
		alloy_furnace.addRecipe(fur.input, fur.input, fur.output * 2);
	}

	<nuclearcraft:alloy_furnace_idle>.addTooltip("§bCan be used to cook two similar items.§r");
}

// Steel Frame
recipes.remove(<nuclearcraft:part:12>);
recipes.addShaped(<nuclearcraft:part:12> * 1, [[<ore:stickSteel>, <ore:ingotTough>, <ore:stickSteel>], [<ore:ingotTough>, <ore:gearBronze>, <ore:ingotTough>],[<ore:stickSteel>, <ore:ingotTough>, <ore:stickSteel>]]);
