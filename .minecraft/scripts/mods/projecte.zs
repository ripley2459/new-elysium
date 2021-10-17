#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.advancedrocketry.Crystallizer;
import mods.techguns.ReactionChamber;
import mods.techguns.ChemLab;
import mods.avaritia.ExtremeCrafting;

print("========================= START - PROJECT E =========================");

// Philosopher's Stone
recipes.remove(<projecte:item.pe_philosophers_stone>);
Crystallizer.addRecipe(<projecte:item.pe_philosophers_stone>, 200, 500000, <avaritia:resource:5>, <psi:material:2>, <extrautils2:ingredients:3>*8, <avaritia:resource:2>*32);

// Low Covalence Dust
recipes.remove(<projecte:item.pe_covalence_dust>);
ReactionChamber.addRecipe("l_conva_dust_from_reac", <minecraft:glowstone_dust>, <liquid:ic2uu_matter>, [<projecte:item.pe_covalence_dust>*12], <techguns:itemshared:104>, 8, 2, 0, 4, 2, 2000, 0.95, "EXPLOSION_LOW", 250000);

// Medium Covalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:1>);
ReactionChamber.addRecipe("m_conva_dust_from_reac", <appliedenergistics2:material:46>, <liquid:ic2uu_matter>, [<projecte:item.pe_covalence_dust:1>*12], <techguns:itemshared:104>, 8, 3, 0, 4, 2, 2000, 0.95, "EXPLOSION_LOW", 250000);

// high Covalence Dust
recipes.remove(<projecte:item.pe_covalence_dust:2>);
ReactionChamber.addRecipe("h_conva_dust_from_reac", <enderio:item_material:20>, <liquid:ic2uu_matter>, [<projecte:item.pe_covalence_dust:2>*12], <techguns:itemshared:104>, 8, 4, 0, 4, 2, 2000, 0.95, "EXPLOSION_LOW", 250000);

// Dark Matter
recipes.removeByRecipeName("projecte:item.pe_matter_0");
ChemLab.addRecipe(<projecte:item.pe_fuel:2>, 8, <avaritia:resource:4>, 1, <liquid:ic2uu_matter>*4000, false, <projecte:item.pe_matter>, <liquid:ic2superheated_steam>*4000, 1000);

// Red Matter
recipes.removeByRecipeName("projecte:item.pe_matter_1");
recipes.removeByRecipeName("projecte:item.pe_matter_1_alt");
ChemLab.addRecipe(<projecte:item.pe_fuel:2>, 6, <projecte:item.pe_matter>, 3, <liquid:ic2uu_matter>*8000, false, <projecte:item.pe_matter:1>, <liquid:ic2superheated_steam>*8000, 1000);

// Alchemical Chest
recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest> * 1, [[<projecte:item.pe_covalence_dust:0>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], [<projecte:item.pe_matter:0>, <appliedenergistics2:sky_stone_chest>, <ic2:energy_crystal>],[<ic2:casing:4>, <ic2:casing:4>, <ic2:casing:4>]]);

// Energy Condenser
recipes.remove(<projecte:condenser_mk1>);
recipes.addShaped(<projecte:condenser_mk1> * 1, [[<jaopca:item_platediamond>, <avaritia:resource:0>, <jaopca:item_platediamond>], [<appliedintegrations:energyannihilationpartitem>, <projecte:alchemical_chest>, <appliedintegrations:energyformationpartitem>],[<jaopca:item_platediamond>, <opencomputers:powerconverter:0>, <jaopca:item_platediamond>]]);

// Energy Condenser MK2
recipes.remove(<projecte:condenser_mk2>);
recipes.addShaped(<projecte:condenser_mk2> * 1, [[<powersuits:powerarmorcomponent:11>, <powersuits:powerarmorcomponent:11>, <powersuits:powerarmorcomponent:11>], [<projecte:item.pe_matter:0>, <projecte:condenser_mk1>, <projecte:item.pe_matter:0>],[<powersuits:powerarmorcomponent:11>, <powersuits:powerarmorcomponent:11>, <powersuits:powerarmorcomponent:11>]]);

// Anti-Matter Relay MK1
recipes.remove(<projecte:relay_mk1>);
recipes.addShaped(<projecte:relay_mk1> * 1, [[<tp:colored_glowstone:14>, <minecraft:end_crystal>, <tp:colored_glowstone:14>], [<tp:colored_glowstone:14>, <enderio:block_wired_charger>, <tp:colored_glowstone:14>],[<techguns:itemshared:51>, <techguns:itemshared:51>, <techguns:itemshared:51>]]);

// Anti-Matter Relay MK2
recipes.remove(<projecte:relay_mk2>);
recipes.addShaped(<projecte:relay_mk2> * 1, [[<tp:colored_glowstone:14>, <projecte:item.pe_matter:0>, <tp:colored_glowstone:14>], [<tp:colored_glowstone:14>, <projecte:relay_mk1>, <tp:colored_glowstone:14>],[<techguns:itemshared:51>, <techguns:itemshared:51>, <techguns:itemshared:51>]]);

// Anti-Matter Relay MK3
recipes.remove(<projecte:relay_mk3>);
recipes.addShaped(<projecte:relay_mk3> * 1, [[<tp:colored_glowstone:14>, <projecte:item.pe_matter:1>, <tp:colored_glowstone:14>], [<tp:colored_glowstone:14>, <projecte:relay_mk2>, <tp:colored_glowstone:14>],[<techguns:itemshared:51>, <techguns:itemshared:51>, <techguns:itemshared:51>]]);

// Energy Collector MK1
recipes.remove(<projecte:collector_mk1>);
recipes.addShaped(<projecte:collector_mk1> * 1, [[<minecraft:glowstone_dust>, <extrautils2:suncrystal>, <minecraft:glowstone_dust>], [<minecraft:glowstone>, <mysticalagriculture:intermedium_furnace>, <minecraft:glowstone>],[<projecte:item.pe_covalence_dust:0>, <minecraft:glowstone>, <projecte:item.pe_covalence_dust:0>]]);

// Energy Collector MK2
recipes.remove(<projecte:collector_mk2>);
recipes.addShaped(<projecte:collector_mk2> * 1, [[<projecte:item.pe_covalence_dust:0>, <projecte:item.pe_matter:0>, <projecte:item.pe_covalence_dust:0>], [<ic2:plate:2>, <projecte:collector_mk1>, <ic2:plate:2>],[<projecte:item.pe_covalence_dust:1>, <ic2:plate:2>, <projecte:item.pe_covalence_dust:1>]]);

// Energy Collector MK3
recipes.remove(<projecte:collector_mk3>);
recipes.addShaped(<projecte:collector_mk3> * 1, [[<projecte:item.pe_covalence_dust:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_covalence_dust:1>], [<ic2:plate:11>, <projecte:collector_mk2>, <ic2:plate:11>],[<projecte:item.pe_covalence_dust:2>, <ic2:plate:11>, <projecte:item.pe_covalence_dust:2>]]);

// Transmutation Tablet
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.addShapeless(<projecte:item.pe_transmutation_tablet>, [<ic2:cutter>.anyDamage().transformDamage(), <projecte:transmutation_table>]);

// Transmutation Table
recipes.remove(<projecte:transmutation_table>);
ExtremeCrafting.addShaped("transmutation_table_extrem_of_doom_crafting", <projecte:transmutation_table> * 1, [[<enderio:block_infinity:2>, <projecte:matter_block:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <projecte:matter_block:0>, <enderio:block_infinity:2>], [<projecte:matter_block:0>, <tp:growth_upgrade_two>, <psi:psi_decorative:7>, <ic2:crafting:4>, <advancedrocketry:crystal:0>, <ic2:crafting:4>, <psi:psi_decorative:7>, <tp:growth_upgrade_two>, <projecte:matter_block:0>],[<avaritia:block_resource:0>, <psi:psi_decorative:7>, <ic2:crafting:4>, <ic2:crafting:4>, <enderio:item_material:19>, <advancedrocketry:crystal:0>, <ic2:crafting:4>, <psi:psi_decorative:7>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <ic2:crafting:4>, <advancedrocketry:crystal:0>, <advancedrocketry:crystal:0>, <enderio:item_material:18>, <advancedrocketry:crystal:0>, <ic2:crafting:4>, <ic2:crafting:4>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <advancedrocketry:crystal:0>, <enderio:item_material:19>, <enderio:item_material:18>, <projecte:item.pe_philosophers_stone>, <enderio:item_material:18>, <enderio:item_material:19>, <advancedrocketry:crystal:0>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <ic2:crafting:4>, <ic2:crafting:4>, <advancedrocketry:crystal:0>, <enderio:item_material:18>, <advancedrocketry:crystal:0>, <advancedrocketry:crystal:0>, <ic2:crafting:4>, <avaritia:block_resource:0>],[<avaritia:block_resource:0>, <psi:psi_decorative:7>, <ic2:crafting:4>, <advancedrocketry:crystal:0>, <enderio:item_material:19>, <ic2:crafting:4>, <ic2:crafting:4>, <psi:psi_decorative:7>, <avaritia:block_resource:0>],[<projecte:matter_block:0>, <tp:growth_upgrade_two>, <psi:psi_decorative:7>, <ic2:crafting:4>, <advancedrocketry:crystal:0>, <ic2:crafting:4>, <psi:psi_decorative:7>, <tp:growth_upgrade_two>, <projecte:matter_block:0>],[<enderio:block_infinity:2>, <projecte:matter_block:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <avaritia:block_resource:0>, <projecte:matter_block:0>, <enderio:block_infinity:2>]]);

// Tome of Knowledge
recipes.remove(<projecte:item.pe_tome>);
ExtremeCrafting.addShaped("tomeof_knowledge_extrem_of_doom_crafting", <projecte:item.pe_tome> * 1, [[<avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>], [<avaritia:resource:0>, <projecte:item.pe_covalence_dust:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <avaritia:resource:0>],[<avaritia:resource:0>, <projecte:fuel_block:2>, <appliedenergistics2:material:47>, <extrautils2:ingredients:12>, <extrautils2:ingredients:12>, <extrautils2:ingredients:12>, <extrautils2:ingredients:12>, <singularities:singularity:29>, <projecte:fuel_block:2>],[<avaritia:resource:0>, <enderio:item_material:18>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <projecte:fuel_block:2>],[<avaritia:resource:0>, <appliedenergistics2:material:47>, <mysticalagriculture:master_infusion_crystal>, <psi:material:0>, <psi:material:0>, <psi:material:0>, <psi:material:0>, <psi:material:0>, <psi:material:0>],[<avaritia:resource:0>, <enderio:item_material:18>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <projecte:matter_block:1>],[<avaritia:resource:0>, <projecte:matter_block:1>, <appliedenergistics2:material:47>, <extrautils2:ingredients:11>, <extrautils2:ingredients:11>, <extrautils2:ingredients:11>, <extrautils2:ingredients:11>, <singularities:singularity:28>, <projecte:matter_block:1>],[<avaritia:resource:0>, <projecte:item.pe_covalence_dust:2>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <avaritia:resource:0>],[<avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>, <avaritia:resource:0>]]);

// Water Orb
recipes.remove(<projecte:item.pe_water_orb>);
recipes.addShaped(<projecte:item.pe_water_orb> * 1, [[null, <advancedrocketry:lens:0>, null], [null, <projecte:item.pe_matter:0>, null],[null, <minecraft:water_bucket>, null]]);

// Lava Orb
recipes.remove(<projecte:item.pe_lava_orb>);
recipes.addShaped(<projecte:item.pe_lava_orb> * 1, [[null, <advancedrocketry:lens:0>, null], [null, <projecte:item.pe_matter:0>, null],[null, <minecraft:lava_bucket>, null]]);

// Watch of Flowing Time
recipes.remove(<projecte:item.pe_time_watch>);
mods.avaritia.ExtremeCrafting.addShaped("ultimate_watch_of_flowing_time", <projecte:item.pe_time_watch> * 1, [[null, null, null, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, null, null, null], [null, null, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_material:20>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, null, null],[null, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_material:20>, <projecte:item.pe_matter:1>, <enderio:item_material:20>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, null],[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_material:20>, <projecte:item.pe_matter:1>, <jaopca:item_geardimensionalshard>, <projecte:item.pe_matter:1>, <enderio:item_material:20>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <enderio:item_material:20>, <projecte:item.pe_matter:1>, <jaopca:item_geardimensionalshard>, <minecraft:clock>, <jaopca:item_geardimensionalshard>, <projecte:item.pe_matter:1>, <enderio:item_material:20>, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_material:20>, <projecte:item.pe_matter:1>, <jaopca:item_geardimensionalshard>, <projecte:item.pe_matter:1>, <enderio:item_material:20>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>],[null, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_material:20>, <projecte:item.pe_matter:1>, <enderio:item_material:20>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, null],[null, null, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_material:20>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, null, null],[null, null, null, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, null, null, null]]);

// Iron Band
recipes.remove(<projecte:item.pe_ring_iron_band>);
recipes.addShaped(<projecte:item.pe_ring_iron_band> * 1, [[<minecraft:iron_nugget>, <minecraft:iron_ingot>, <minecraft:iron_nugget>], [<minecraft:iron_ingot>, <ic2:forge_hammer>.anyDamage().transformDamage(), <minecraft:iron_ingot>],[<minecraft:iron_nugget>, <minecraft:iron_ingot>, <minecraft:iron_nugget>]]);

// Evertide Amulet
recipes.remove(<projecte:item.pe_evertide_amulet>);
recipes.addShaped(<projecte:item.pe_evertide_amulet> * 1, [[<mysticalagriculture:crafting:23>, <projecte:item.pe_ring_iron_band>, <mysticalagriculture:crafting:23>], [<mysticalagriculture:crafting:23>, <projecte:item.pe_water_orb>, <mysticalagriculture:crafting:23>],[<projecte:item.pe_ring_iron_band>, <mysticalagriculture:crafting:23>, <projecte:item.pe_ring_iron_band>]]);

// Volcanite Amulet
recipes.remove(<projecte:item.pe_volcanite_amulet>);
recipes.addShaped(<projecte:item.pe_volcanite_amulet> * 1, [[<mysticalagriculture:crafting:23>, <projecte:item.pe_ring_iron_band>, <mysticalagriculture:crafting:23>], [<mysticalagriculture:crafting:23>, <projecte:item.pe_lava_orb>, <mysticalagriculture:crafting:23>],[<projecte:item.pe_ring_iron_band>, <mysticalagriculture:crafting:23>, <projecte:item.pe_ring_iron_band>]]);