#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - MOB GRINDING UTILS =========================");

// Singularity Tank
recipes.remove(<mob_grinding_utils:tank>);
recipes.addShaped(<mob_grinding_utils:tank> * 1, [[<ic2:casing:5>, <minecraft:glass>, <ic2:casing:5>], [<minecraft:glass>, <enderio:block_tank:1>, <minecraft:glass>],[<ic2:casing:5>, <minecraft:glass>, <ic2:casing:5>]]);

// XP Drain Singularity Tank
recipes.remove(<mob_grinding_utils:tank_sink>);
recipes.addShaped(<mob_grinding_utils:tank_sink> * 1, [[<jaopca:item_platesilver>, <minecraft:hopper>, <jaopca:item_platesilver>], [null, <mob_grinding_utils:tank>, null],[null, null, null]]);

// Mob Fan
recipes.remove(<mob_grinding_utils:fan>);
recipes.addShaped(<mob_grinding_utils:fan> * 1, [[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>], [<libvulpes:productfan:6>, <libvulpes:motor>, <ic2:crafting:1>],[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>]]);

// Entity Conveyor
recipes.remove(<mob_grinding_utils:entity_conveyor>);
recipes.addShaped(<mob_grinding_utils:entity_conveyor> * 3, [[<techguns:itemshared:56>, <techguns:itemshared:56>, <techguns:itemshared:56>], [<ic2:crafting:29>, <libvulpes:motor>, <ic2:crafting:1>],[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>]]);

// XP Tap
recipes.remove(<mob_grinding_utils:xp_tap>);
recipes.addShapeless(<mob_grinding_utils:xp_tap> * 1, [<enderio:item_liquid_conduit:1>, <minecraft:lever>]);

// Mob Masher
recipes.remove(<mob_grinding_utils:saw>);
recipes.addShaped(<mob_grinding_utils:saw> * 1, [[<ic2:dust:5>, <mob_grinding_utils:spikes>, <ic2:dust:5>], [<mob_grinding_utils:spikes>, <libvulpes:motor>, <mob_grinding_utils:spikes>],[<ic2:casing:5>, <ic2:crafting:1>, <ic2:casing:5>]]);
