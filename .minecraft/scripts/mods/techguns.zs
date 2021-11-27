#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.techguns.OreCluster;

print("========================= START - TECHGUNS =========================");

// Ore Clusters
// Common Metals
OreCluster.removeOre("COMMON_METAL", <techguns:basicore>); // Copper
OreCluster.removeOre("COMMON_METAL", <techguns:basicore:1>); // Tin
OreCluster.removeOre("COMMON_METAL", <minecraft:iron_ore>); // Iron
OreCluster.addOre("COMMON_METAL", <minecraft:iron_ore>, 5); // Iron
OreCluster.addOre("COMMON_METAL", <libvulpes:ore0:4>, 5); // Copper
OreCluster.addOre("COMMON_METAL", <libvulpes:ore0:5>, 5); // Tin
OreCluster.addOre("COMMON_METAL", <thermalfoundation:ore:3>, 5); // Lead
OreCluster.addOre("COMMON_METAL", <libvulpes:ore0:8>, 5); // Titanium
OreCluster.addOre("COMMON_METAL", <libvulpes:ore0:9>, 5); // Aluminium

// Rare Metals
OreCluster.removeOre("RARE_METAL", <techguns:basicore:2>); // Lead
OreCluster.addOre("RARE_METAL", <libvulpes:ore0>, 5); // Dilithium
OreCluster.addOre("RARE_METAL", <matteroverdrive:tritanium_ore>, 5); // Tritanium
OreCluster.addOre("RARE_METAL", <nuclearcraft:ore:3>, 5); // Thorium
OreCluster.addOre("RARE_METAL", <nuclearcraft:ore:5>, 5); // Boron
OreCluster.addOre("RARE_METAL", <nuclearcraft:ore:6>, 5); // Lithium
OreCluster.addOre("RARE_METAL", <nuclearcraft:ore:7>, 5); // Magnesium
OreCluster.addOre("RARE_METAL", <thermalfoundation:ore:5>, 5); // nickel
OreCluster.addOre("RARE_METAL", <thermalfoundation:ore:6>, 5); // Platinium

// Shiny Metals
OreCluster.removeOre("SHINY_METAL", <techguns:basicore:3>); // Titanium
OreCluster.removeOre("SHINY_METAL", <minecraft:gold_ore>); // Gold
OreCluster.removeOre("SHINY_METAL", <thermalfoundation:ore:2>); // Silver
OreCluster.addOre("SHINY_METAL", <thermalfoundation:ore:6>, 5); // Platinium
OreCluster.addOre("SHINY_METAL", <thermalfoundation:ore:8>, 5); // Mana Infused
OreCluster.addOre("SHINY_METAL", <thermalfoundation:ore:2>, 5); // Silver
OreCluster.addOre("SHINY_METAL", <minecraft:gold_ore>, 5); // Gold

// Uranium
OreCluster.removeOre("URANIUM", <techguns:basicore:4>); // uranium
OreCluster.addOre("URANIUM", <byg:lathariumore>, 5); // Latharium
OreCluster.addOre("URANIUM", <nuclearcraft:ore:4>, 5); // uranium
OreCluster.addOre("URANIUM", <tp:ender_ore>, 5); // Ender

// Common Gems
OreCluster.removeOre("COMMON_GEM", <minecraft:lapis_ore>); // Lapis
OreCluster.removeOre("COMMON_GEM", <minecraft:redstone_ore>); // Redstone
OreCluster.removeOre("COMMON_GEM", <appliedenergistics2:quartz_ore>); // Certus Quartz
OreCluster.removeOre("COMMON_GEM", <appliedenergistics2:charged_quartz_ore>); // Charged Certus Quartz
OreCluster.addOre("COMMON_GEM", <minejurassic:amber_ore>, 5); // Amber
OreCluster.addOre("COMMON_GEM", <libvulpes:ore0:10>, 5); // Iridium
OreCluster.addOre("COMMON_GEM", <minecraft:lapis_ore>, 5); // Lapis
OreCluster.addOre("COMMON_GEM", <minecraft:redstone_ore>, 5); // Redstone
OreCluster.addOre("COMMON_GEM", <appliedenergistics2:quartz_ore>, 5); // Certus Quartz
OreCluster.addOre("COMMON_GEM", <appliedenergistics2:charged_quartz_ore>, 5); // Charged Certus Quartz

// Shiny Gems
OreCluster.removeOre("SHINY_GEM", <minecraft:diamond_ore>); // Diamond
OreCluster.removeOre("SHINY_GEM", <minecraft:emerald_ore>); // Emerald
OreCluster.addOre("SHINY_GEM", <tp:wub_ore>, 5); // https://youtu.be/2mlI9n2lKOI
OreCluster.addOre("SHINY_GEM", <draconicevolution:draconium_ore>, 5); // Draconium
OreCluster.addOre("SHINY_GEM", <byg:tamreliteore>, 5); // Tamrelite
OreCluster.addOre("SHINY_GEM", <byg:pendoriteore>, 5); // Pendorite
OreCluster.addOre("SHINY_GEM", <iceandfire:sapphire_ore>, 5); // Saphire
OreCluster.addOre("SHINY_GEM", <rftools:dimensional_shard_ore>, 5); // Dimensional Shard
OreCluster.addOre("SHINY_GEM", <minecraft:diamond_ore>, 5); // Diamond
OreCluster.addOre("SHINY_GEM", <minecraft:emerald_ore>, 5); // Emerald

// Nether Crystals
OreCluster.removeOre("NETHER_CRYSTAL", <minecraft:glowstone>); // Glowstone
OreCluster.removeOre("NETHER_CRYSTAL", <minecraft:blaze_rod>); // Blaze Rod
OreCluster.removeOre("NETHER_CRYSTAL", <minecraft:quartz_ore>); // Quartz
OreCluster.addOre("NETHER_CRYSTAL", <byg:kasaiore>, 5); // Kasai
OreCluster.addOre("NETHER_CRYSTAL", <betternether:cincinnasite_ore>, 5); // Cincinnasite
OreCluster.addOre("NETHER_CRYSTAL", <draconicevolution:draconium_ore:1>, 5); // Draconium
OreCluster.addOre("NETHER_CRYSTAL", <netherex:amethyst_ore>, 5); // Ametyst
OreCluster.addOre("NETHER_CRYSTAL", <netherex:rime_ore>, 5); // Rime
OreCluster.addOre("NETHER_CRYSTAL", <rftools:dimensional_shard_ore:1>, 5); // Dimensional Shard
OreCluster.addOre("NETHER_CRYSTAL", <minecraft:quartz_ore>, 5); // Quartz
OreCluster.addOre("NETHER_CRYSTAL", <tconstruct:ore:1>, 5); // Ardite
OreCluster.addOre("NETHER_CRYSTAL", <tconstruct:ore>, 5); // Cobalt
OreCluster.addOre("NETHER_CRYSTAL", <tp:nether_wub_ore>, 5); // https://youtu.be/2mlI9n2lKOI 

// Oil
OreCluster.addOre("OIL", <quark:biotite_ore>, 5); // Biotite