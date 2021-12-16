#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import moretweaker.matteroverdrive.Inscriber;
import mods.advancedrocketry.PrecisionAssembler;

print("========================= START - MATTER OVERDRIVE =========================");

recipes.replaceAllOccurences(<matteroverdrive:weapon_receiver>, <techguns:itemshared:36>);
recipes.replaceAllOccurences(<matteroverdrive:weapon_handle>, <techguns:itemshared:44>);

// Plasma Core
recipes.remove(<matteroverdrive:plasma_core>);
recipes.addShaped(<matteroverdrive:plasma_core> * 2, [[<extrautils2:decorativeglass:5>, <thermalfoundation:material:354>, null], [<matteroverdrive:s_magnet>, <techguns:itemshared:131>, <matteroverdrive:s_magnet>],[null, <thermalfoundation:material:354>, <extrautils2:decorativeglass:5>]]);

// Superconductor Magnet
recipes.remove(<matteroverdrive:s_magnet>);
recipes.addShaped(<matteroverdrive:s_magnet> * 4, [[<matteroverdrive:tritanium_plate>, <tp:ender_dust>, <matteroverdrive:tritanium_plate>], [<minecraft:redstone>, <nuclearcraft:alloy:11>, <minecraft:redstone>],[<matteroverdrive:tritanium_plate>, <tp:ender_dust>, <matteroverdrive:tritanium_plate>]]);

// Isolinear Circuit
Inscriber.removeRecipe(<matteroverdrive:isolinear_circuit:1>);
Inscriber.removeRecipe(<matteroverdrive:isolinear_circuit:2>);
Inscriber.removeRecipe(<matteroverdrive:isolinear_circuit:3>);

// Matter-Energy Conversion Matrix
recipes.remove(<matteroverdrive:me_conversion_matrix>);
recipes.addShaped(<matteroverdrive:me_conversion_matrix> * 4, [[<minecraft:ender_eye>, <ore:plateEnderium>, <minecraft:ender_eye>], [<appliedenergistics2:material:22>, <ore:gemDilithium>, <contenttweaker:transformation_processor>],[<minecraft:ender_eye>, <ore:plateCarbon>, <minecraft:ender_eye>]]);

// Battery
recipes.remove(<matteroverdrive:battery>);
recipes.addShaped(<matteroverdrive:battery> * 1, [[<ore:dustRedstone>, <ore:nuggetGold>, <ore:dustRedstone>], [<ore:plateIron>, <ore:ingotLithium>, <ore:plateIron>],[null, <ore:plateIron>, null]]);

// High Capacity Battery
recipes.remove(<matteroverdrive:hc_battery>);
recipes.addShaped(<matteroverdrive:hc_battery> * 1, [[<ore:dustDilithium>, <ore:ingotRedstone>, <ore:dustDilithium>], [<ore:plateSilver>, <ore:ingotLithium>, <ore:plateSilver>],[null, <ore:itemBattery>, null]]);