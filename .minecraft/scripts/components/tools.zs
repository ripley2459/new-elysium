#no_fix_recipe_book
#priority 9000
#norun

import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - TOOLS =========================");

val hoes = [
	<minecraft:wooden_hoe>,
	<minecraft:stone_hoe>,
	<minecraft:iron_hoe>,
	<minecraft:diamond_hoe>,
	<minecraft:golden_hoe>,
	<appliedenergistics2:certus_quartz_hoe>,
	<appliedenergistics2:nether_quartz_hoe>,
	<aquaculture:neptunium_hoe>,
	<avaritia:infinity_hoe>,
	<ic2:bronze_hoe>,
	<moreavaritia:infinitymhoe>,
	<netherex:withered_amedian_hoe>,
	<netherex:blazed_amedian_hoe>,
	<netherex:frosted_amedian_hoe>,
	<projecte:item.pe_dm_hoe>.withTag({}),
	<projecte:item.pe_rm_hoe>.withTag({}),
	<projectred-exploration:ruby_hoe>,
	<projectred-exploration:sapphire_hoe>,
	<projectred-exploration:peridot_hoe>,
	//<rpsideas:ivory_hoe>,
	//<rpsideas:ebony_hoe>,
	//<rpsideas:psimetal_hoe>,
	//<rpsideas:ivory_hoe>
] as IItemStack[];

for hoe in hoes{
	<ore:toolHoe>.add(hoe);
	recipes.remove(hoe);
	JEI.removeAndHide(hoe);
}

val swords = [
	<minecraft:iron_sword>,
	<minecraft:wooden_sword>,
	<minecraft:stone_sword>,
	<minecraft:diamond_sword>,
	<minecraft:golden_sword>,
	<appliedenergistics2:certus_quartz_sword>,
	<appliedenergistics2:nether_quartz_sword>,
	<aquaculture:neptunium_sword>,
	<avaritia:infinity_sword>,
	<avaritia:skullfire_sword>,
	<ic2:bronze_sword>,
	<moreavaritia:infinitymsword>,
	<moreavaritia:balancedinfinitysword>.withTag({ench: [{lvl: 5 as short, id: 21 as short}]}),
	<netherex:withered_amedian_sword>,
	<netherex:blazed_amedian_sword>,
	<netherex:frosted_amedian_sword>,
	<projecte:item.pe_dm_sword>.withTag({}),
	<projecte:item.pe_rm_sword>.withTag({}),
	<projectred-exploration:ruby_sword>,
	<projectred-exploration:sapphire_sword>,
	<projectred-exploration:peridot_sword>,
	//<psi:psimetal_sword>,
	<randomthings:spectresword>,
	<mob_grinding_utils:null_sword>
] as IItemStack[];

for sword in swords{
	<ore:toolSword>.add(sword);
	recipes.remove(sword);
	JEI.removeAndHide(sword);
}

val shovels = [
	<minecraft:iron_shovel>,
	<minecraft:wooden_shovel>,
	<minecraft:stone_shovel>,
	<minecraft:diamond_shovel>,
	<minecraft:golden_shovel>,
	<appliedenergistics2:certus_quartz_spade>,
	<appliedenergistics2:nether_quartz_spade>,
	<aquaculture:neptunium_shovel>,
	<ic2:bronze_shovel>,
	<netherex:withered_amedian_shovel>,
	<netherex:blazed_amedian_shovel>,
	<netherex:frosted_amedian_shovel>,
	<projecte:item.pe_dm_shovel>.withTag({}),
	<projecte:item.pe_rm_shovel>.withTag({}),
	<projectred-exploration:ruby_shovel>,
	<projectred-exploration:sapphire_shovel>,
	<projectred-exploration:peridot_shovel>,
	//<psi:psimetal_shovel>,
	<randomthings:spectreshovel>
] as IItemStack[];

for shovel in shovels{
	<ore:toolShovel>.add(shovel);
	recipes.remove(shovel);
	JEI.removeAndHide(shovel);
}

val pickaxes = [
	<minecraft:iron_pickaxe>,
	<minecraft:wooden_pickaxe>,
	<minecraft:stone_pickaxe>,
	<minecraft:diamond_pickaxe>,
	<minecraft:golden_pickaxe>,
	<appliedenergistics2:certus_quartz_pickaxe>,
	<appliedenergistics2:nether_quartz_pickaxe>,
	<aquaculture:neptunium_pickaxe>,
	<betternether:cincinnasite_pickaxe>,
	<betternether:cincinnasite_pickaxe_diamond>,
	<enderio:item_end_steel_pickaxe>,
	<enderio:item_end_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 0}}),
	<enderio:item_end_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.depth": {level: 0}, "enderio.darksteel.upgrade.carpet": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 4}}),
	<ic2:bronze_pickaxe>,
	<netherex:withered_amedian_pickaxe>,
	<netherex:blazed_amedian_pickaxe>,
	<netherex:frosted_amedian_pickaxe>,
	<projecte:item.pe_dm_pick>.withTag({}),
	<projecte:item.pe_rm_pick>.withTag({}),
	<projectred-exploration:ruby_pickaxe>,
	<projectred-exploration:sapphire_pickaxe>,
	<projectred-exploration:peridot_pickaxe>,
	//<psi:psimetal_pickaxe>,
	<randomthings:spectrepickaxe>,
	<tp:birthday_pickaxe>
] as IItemStack[];

for pickaxe in pickaxes{
	<ore:toolPickaxe>.add(pickaxe);
	recipes.remove(pickaxe);
	JEI.removeAndHide(pickaxe);
}

val axes = [
	<minecraft:iron_axe>,
	<minecraft:wooden_axe>,
	<minecraft:stone_axe>,
	<minecraft:diamond_axe>,
	<minecraft:golden_axe>,
	<appliedenergistics2:certus_quartz_axe>,
	<appliedenergistics2:nether_quartz_axe>,
	<aquaculture:neptunium_axe>,
	<betternether:cincinnasite_axe>,
	<betternether:cincinnasite_axe_diamond>,
	<enderio:item_dark_steel_axe>,
	<enderio:item_dark_steel_axe>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),
	<enderio:item_end_steel_axe>,
	<enderio:item_end_steel_axe>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}),
	<extrautils2:fireaxe>,
	<ic2:bronze_axe>,
	<netherex:withered_amedian_axe>,
	<netherex:blazed_amedian_axe>,
	<netherex:frosted_amedian_axe>,
	<projecte:item.pe_dm_axe>.withTag({}),
	<projecte:item.pe_rm_axe>.withTag({}),
	<projectred-exploration:ruby_axe>,
	<projectred-exploration:sapphire_axe>,
	<projectred-exploration:peridot_axe>,
	//<psi:psimetal_axe>,
	//<rpsideas:ebony_axe>,
	//<rpsideas:ivory_axe>,
	<randomthings:spectreaxe>,
	<tp:c_axe>
] as IItemStack[];

for axe in axes{
	<ore:toolAxe>.add(axe);
	recipes.remove(axe);
	JEI.removeAndHide(axe);
}

val helmets = [
	<techguns:t3_combat_helmet>,
	<techguns:t3_power_helmet>.withTag({power: 0}),
	<techguns:t3_miner_helmet>.withTag({power: 0}),
	<techguns:t3_exo_helmet>.withTag({power: 0}),
	<techguns:t4_praetor_helmet>.withTag({power: 0}),
	<techguns:t4_power_helmet>.withTag({power: 0}),
	<theoneprobe:diamond_helmet_probe>.withTag({theoneprobe: 1}),
	<theoneprobe:gold_helmet_probe>.withTag({theoneprobe: 1}),
	<theoneprobe:iron_helmet_probe>.withTag({theoneprobe: 1}),
	<minecraft:diamond_helmet>,
	<minecraft:iron_helmet>,
	<minecraft:golden_helmet>,
	<minecraft:chainmail_helmet>,
	<toughasnails:jelled_slime_helmet>,
	<techguns:t2_riot_helmet>,
	<techguns:t2_combat_helmet>,
	<techguns:hazmat_helmet>,
	<techguns:steam_helmet>.withTag({power: 0}),
	<techguns:t1_miner_helmet>,
	<techguns:t1_combat_helmet>,
	<projectred-exploration:peridot_helmet>,
	<projectred-exploration:sapphire_helmet>,
	<projectred-exploration:ruby_helmet>,
	<projecte:item.pe_gem_armor_3>,
	<projecte:item.pe_rm_armor_3>,
	<projecte:item.pe_dm_armor_3>,
	<netherex:black_salamander_hide_helmet>,
	<netherex:orange_salamander_hide_helmet>,
	<netherex:wither_bone_helmet>,
	<ic2:solar_helmet>,
	<ic2:quantum_helmet>.withTag({charge: 1.0E7}),
	<ic2:quantum_helmet:26>.withTag({}),
	<ic2:nano_helmet>.withTag({charge: 1000000.0}),
	<ic2:nano_helmet:26>.withTag({}),
	<ic2:hazmat_helmet>,
	<ic2:bronze_helmet>,
	<aquaculture:neptunium_helmet>
] as IItemStack[];

for helmet in helmets{
	<ore:toolHelmet>.add(helmet);
	recipes.remove(helmet);
	JEI.removeAndHide(helmet);
}

val chestplates = [
	<toughasnails:jelled_slime_chestplate>,
	<techguns:t4_power_chestplate>.withTag({power: 0}),
	<techguns:t4_praetor_chestplate>.withTag({power: 0}),
	<techguns:t3_exo_chestplate>.withTag({power: 0}),
	<techguns:t3_miner_chestplate>.withTag({power: 0}),
	<techguns:t3_power_chestplate>.withTag({power: 0}),
	<techguns:t3_combat_chestplate>,
	<techguns:hazmat_chestplate>,
	<techguns:steam_chestplate>.withTag({power: 0}),
	<projectred-exploration:peridot_chestplate>,
	<projectred-exploration:sapphire_chestplate>,
	<projectred-exploration:ruby_chestplate>,
	<projecte:item.pe_gem_armor_2>,
	<minecraft:chainmail_chestplate>,
	<minecraft:iron_chestplate>,
	<minecraft:diamond_chestplate>,
	<minecraft:golden_chestplate>,
	<aquaculture:neptunium_chestplate>,
	<ic2:bronze_chestplate>,
	<netherex:wither_bone_chestplate>,
	<netherex:orange_salamander_hide_chestplate>,
	<netherex:black_salamander_hide_chestplate>,
	<projecte:item.pe_dm_armor_2>,
	<projecte:item.pe_rm_armor_2>
] as IItemStack[];

for chestplate in chestplates{
	<ore:toolChestplate>.add(chestplate);
	recipes.remove(chestplate);
	JEI.removeAndHide(chestplate);
}

val leggings = [
	<minecraft:chainmail_leggings>,
	<minecraft:iron_leggings>,
	<minecraft:diamond_leggings>,
	<minecraft:golden_leggings>,
	<aquaculture:neptunium_leggings>,
	<enderio:item_dark_steel_leggings>,
	<enderio:item_dark_steel_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.speedBoost": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}),
	<enderio:item_end_steel_leggings>,
	<enderio:item_end_steel_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.speedBoost": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}),
	<ic2:bronze_leggings>,
	<ic2:hazmat_leggings>,
	<ic2:nano_leggings>.withTag({charge: 1000000.0}),
	<ic2:nano_leggings:26>.withTag({}),
	<ic2:quantum_leggings>.withTag({charge: 1.0E7}),
	<ic2:quantum_leggings:26>.withTag({}),
	<netherex:wither_bone_leggings>,
	<netherex:orange_salamander_hide_leggings>,
	<netherex:black_salamander_hide_leggings>,
	<harvestcraft:hardenedleatherleggingsitem>,
	<projecte:item.pe_dm_armor_1>,
	<projecte:item.pe_rm_armor_1>,
	<projecte:item.pe_gem_armor_1>,
	<projectred-exploration:ruby_leggings>,
	<projectred-exploration:sapphire_leggings>,
	<projectred-exploration:peridot_leggings>,
	<techguns:hazmat_leggings>,
	<techguns:t3_combat_leggings>,
	<techguns:t3_power_leggings>.withTag({power: 0}),
	<techguns:t3_miner_leggings>.withTag({power: 0}),
	<techguns:t3_exo_leggings>.withTag({power: 0}),
	<techguns:t4_praetor_leggings>.withTag({power: 0}),
	<techguns:t4_power_leggings>.withTag({power: 0}),
	<toughasnails:jelled_slime_leggings>,
	<powersuits:powerarmor_legs>.withTag({MMModItem: {commonValues: {}}})
] as IItemStack[];

for legging in leggings{
	<ore:toolLeggings>.add(legging);
	recipes.remove(legging);
	JEI.removeAndHide(legging);
}

val boots = [
	<minecraft:leather_boots>,
	<minecraft:chainmail_boots>,
	<minecraft:iron_boots>,
	<minecraft:diamond_boots>,
	<minecraft:golden_boots>,
	<aquaculture:neptunium_boots>,
	<enderio:item_dark_steel_boots>,
	<enderio:item_dark_steel_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.anvil": {level: 2}, "enderio.darksteel.upgrade.step_assist": {level: 0}}),
	<enderio:item_end_steel_boots>,
	<enderio:item_end_steel_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.anvil": {level: 2}, "enderio.darksteel.upgrade.step_assist": {level: 0}}),
	<ic2:bronze_boots>,
	<ic2:nano_boots:26>.withTag({}),
	<ic2:nano_boots>.withTag({charge: 1000000.0}),
	<ic2:quantum_boots:26>.withTag({}),
	<ic2:quantum_boots>.withTag({charge: 1.0E7}),
	<ic2:rubber_boots>,
	<ic2:static_boots>,
	<netherex:wither_bone_boots>,
	<netherex:orange_salamander_hide_boots>,
	<netherex:black_salamander_hide_boots>,
	<opencomputers:hoverboots>,
	<opencomputers:hoverboots>.withTag({"oc:charge": 15000.0}),
	<harvestcraft:hardenedleatherbootsitem>,
	<projecte:item.pe_dm_armor_0>,
	<projecte:item.pe_rm_armor_0>,
	<projecte:item.pe_gem_armor_0>,
	<projectred-exploration:ruby_boots>,
	<projectred-exploration:sapphire_boots>,
	<projectred-exploration:peridot_boots>,
	<randomthings:waterwalkingboots>,
	<randomthings:obsidianwaterwalkingboots>,
	<randomthings:superlubricentboots>,
	<techguns:t1_combat_boots>,
	<techguns:t1_scout_boots>,
	<techguns:t1_miner_boots>,
	<techguns:steam_boots>.withTag({power: 0}),
	<techguns:hazmat_boots>,
	<techguns:t2_combat_boots>,
	<techguns:t2_commando_boots>,
	<techguns:t2_riot_boots>,
	<techguns:t3_combat_boots>,
	<techguns:t3_power_boots>.withTag({power: 0}),
	<techguns:t3_miner_boots>.withTag({power: 0}),
	<techguns:t3_exo_boots>.withTag({power: 0}),
	<techguns:t4_praetor_boots>.withTag({power: 0}),
	<techguns:t4_power_boots>.withTag({power: 0}),
	<toughasnails:wool_boots>,
	<toughasnails:jelled_slime_boots>
] as IItemStack[];

for boot in boots{
	<ore:toolBoot>.add(boot);
	recipes.remove(boot);
	JEI.removeAndHide(boot);
}
