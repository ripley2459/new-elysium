#no_fix_recipe_book
#priority 8000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.techguns.MetalPress;
import mods.nuclearcraft.pressurizer;
import mods.tconstruct.Casting;

print("========================= START - PLATES =========================");

// Variables
var processCastingAmount = 144 as int;
var processCastingTimer = 200 as int;

// Obsidian Steel Plate
// This plate can't be casted due to the absence of Molten Obsidian Steel.
RecipesFunc.addhammeringRecipe(<ore:ingotObsidianSteel>, <techguns:itemshared:51>);

// Carbon Plate
MetalPress.removeRecipe(<techguns:itemshared:53>);
MetalPress.addRecipe("ingotCarbon", "ingotCarbon", <techguns:itemshared:53> * 2, true);
RecipesFunc.addhammeringRecipe(<ore:ingotCarbon>, <techguns:itemshared:53>);

// Tritanium Plate
recipes.remove(<matteroverdrive:tritanium_plate>);
MetalPress.addRecipe("ingotTritanium", "ingotTritanium", <matteroverdrive:tritanium_plate> * 2, true);
RecipesFunc.addhammeringRecipe(<ore:ingotTritanium>, <matteroverdrive:tritanium_plate>);
pressurizer.addRecipe([<ore:ingotTritanium>, <matteroverdrive:tritanium_plate>]);
Casting.addTableRecipe(<matteroverdrive:tritanium_plate>, <tconstruct:cast_custom:3>, <liquid:molten_tritanium>, processCastingAmount, false, processCastingTimer);

// Titanium Plate
MetalPress.addRecipe("ingotTitanium", "ingotTitanium", <libvulpes:productplate:7> * 2, true);
RecipesFunc.addhammeringRecipe(<ore:ingotTitanium>, <libvulpes:productplate:7>);

// Aluminum Plate
RecipesFunc.addhammeringRecipe(<ore:ingotAluminum>, <thermalfoundation:material:324>);
MetalPress.addRecipe("ingotAluminum", "ingotAluminum", <thermalfoundation:material:324> * 2, true);

// Silver Plate
RecipesFunc.addhammeringRecipe(<ore:ingotSilver>, <thermalfoundation:material:322>);
MetalPress.addRecipe("ingotSilver", "ingotSilver", <thermalfoundation:material:322> * 2, true);

// Copper Plate
RecipesFunc.addhammeringRecipe(<ore:ingotCopper>, <thermalfoundation:material:320>);
MetalPress.addRecipe("ingotCopper", "ingotCopper", <thermalfoundation:material:320> * 2, true);

// Iron Plate
RecipesFunc.addhammeringRecipe(<ore:ingotIron>, <thermalfoundation:material:32>);
MetalPress.addRecipe("ingotIron", "ingotIron", <thermalfoundation:material:32> * 2, true);

// Steel Plate
RecipesFunc.addhammeringRecipe(<ore:ingotSteel>, <thermalfoundation:material:352>);
MetalPress.addRecipe("ingotSteel", "ingotSteel", <thermalfoundation:material:352> * 2, true);

// Bronze Plate
RecipesFunc.addhammeringRecipe(<ore:ingotBronze>, <thermalfoundation:material:355>);
MetalPress.addRecipe("ingotBronze", "ingotBronze", <thermalfoundation:material:355> * 2, true);

// Invar Plate
RecipesFunc.addhammeringRecipe(<ore:ingotInvar>, <thermalfoundation:material:354>);
MetalPress.addRecipe("ingotInvar", "ingotInvar", <thermalfoundation:material:354> * 2, true);

// Constantan Plate
RecipesFunc.addhammeringRecipe(<ore:ingotConstantan>, <thermalfoundation:material:356>);
MetalPress.addRecipe("ingotConstantan", "ingotConstantan", <thermalfoundation:material:356> * 2, true);

// Signalum Plate
RecipesFunc.addhammeringRecipe(<ore:ingotSignalum>, <thermalfoundation:material:357>);
MetalPress.addRecipe("ingotSignalum", "ingotSignalum", <thermalfoundation:material:357> * 2, true);

// Lumium Plate
RecipesFunc.addhammeringRecipe(<ore:ingotLumium>, <thermalfoundation:material:358>);
MetalPress.addRecipe("ingotLumium", "ingotLumium", <thermalfoundation:material:358> * 2, true);

// Electrum Plate
RecipesFunc.addhammeringRecipe(<ore:ingotElectrum>, <thermalfoundation:material:353>);
MetalPress.addRecipe("ingotElectrum", "ingotElectrum", <thermalfoundation:material:353> * 2, true);

// Lead Plate
RecipesFunc.addhammeringRecipe(<ore:ingotLead>, <thermalfoundation:material:323>);
MetalPress.addRecipe("ingotLead", "ingotLead", <thermalfoundation:material:323> * 2, true);

// Tin Plate
RecipesFunc.addhammeringRecipe(<ore:ingotTin>, <thermalfoundation:material:321>);
MetalPress.addRecipe("ingotTin", "ingotTin", <thermalfoundation:material:321> * 2, true);

// Gold Plate
RecipesFunc.addhammeringRecipe(<ore:ingotGold>, <thermalfoundation:material:33>);
MetalPress.addRecipe("ingotGold", "ingotGold", <thermalfoundation:material:33> * 2, true);

// Nickel Plate
RecipesFunc.addhammeringRecipe(<ore:ingotNickel>, <thermalfoundation:material:325>);
MetalPress.addRecipe("ingotNickel", "ingotNickel", <thermalfoundation:material:325> * 2, true);

// Iridium Plate
RecipesFunc.addhammeringRecipe(<ore:ingotIridium>, <thermalfoundation:material:327>);
MetalPress.addRecipe("ingotIridium", "ingotIridium", <thermalfoundation:material:327> * 2, true);

// Enderium Plate
RecipesFunc.addhammeringRecipe(<ore:ingotEnderium>, <thermalfoundation:material:359>);
MetalPress.addRecipe("ingotEnderium", "ingotEnderium", <thermalfoundation:material:359> * 2, true);

// Mithril Plate
RecipesFunc.addhammeringRecipe(<ore:ingotMithril>, <thermalfoundation:material:328>);
MetalPress.addRecipe("ingotMithril", "<ingotMithril>", <thermalfoundation:material:328> * 2, true);

// Platinum Plate
RecipesFunc.addhammeringRecipe(<ore:ingotPlatinum>, <thermalfoundation:material:326>);
MetalPress.addRecipe("ingotPlatinum", "ingotPlatinum", <thermalfoundation:material:326> * 2, true);

// Titanum Iridium Plate
MetalPress.addRecipe("ingotTitaniumIridium", "ingotTitaniumIridium", <advancedrocketry:productplate:1> * 2, true);
RecipesFunc.addhammeringRecipe(<ore:ingotTitaniumIridium>, <advancedrocketry:productplate:1>);

// Titanum Aluminide Plate
MetalPress.addRecipe("ingotTitaniumAluminide", "ingotTitaniumAluminide", <advancedrocketry:productplate> * 2, true);
RecipesFunc.addhammeringRecipe(<ore:ingotTitaniumAluminide>, <advancedrocketry:productplate>);

// Silicon Plate
MetalPress.addRecipe("ingotSilicon", "ingotSilicon", <libvulpes:productplate:3> * 2, true);
RecipesFunc.addhammeringRecipe(<ore:ingotSilicon>, <libvulpes:productplate:3>);