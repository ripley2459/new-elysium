#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.avaritia.ExtremeCrafting;

print("========================= START - COMPACTER =========================");

// Compacter
recipes.remove(<compacter:compacter>);
recipes.removeByRecipeName("compacter:recipe1");
recipes.addShaped(<compacter:compacter> * 1, [[<ic2:casing:6>, <ic2:te:43>, <ic2:casing:6>], [<ic2:te:43>, <ic2:crafting:2>, <ic2:te:43>],[<ic2:casing:6>, <ic2:te:43>, <ic2:casing:6>]]);

// Creative Cobble Generator
ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <compacter:cobbler> * 1, [[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>], [<ic2:casing:5>, <avaritia:resource:4>, <avaritia:block_resource:0>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:6>, <extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:4>, <techguns:itemshared:51>, <ic2:casing:5>],[<ic2:casing:5>, <avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:0>, <avaritia:resource:4>, <techguns:itemshared:51>, <techguns:itemshared:51>, <extrautils2:compressedcobblestone:3>, <ic2:casing:5>],[<ic2:casing:5>, <avaritia:resource:4>, <avaritia:block_resource:0>, <avaritia:resource:4>, <minecraft:cobblestone>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:2>, <techguns:itemshared:51>, <ic2:casing:5>],[<ic2:casing:5>, <techguns:itemshared:51>, <avaritia:resource:4>, <projecte:item.pe_water_orb>, <enderio:item_item_conduit:0>, <projecte:item.pe_lava_orb>, <avaritia:resource:4>, <techguns:itemshared:51>, <ic2:casing:5>],[<ic2:casing:5>, <techguns:itemshared:51>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:1>, <minecraft:cobblestone>, <avaritia:resource:4>, <avaritia:block_resource:0>, <avaritia:resource:4>, <ic2:casing:5>],[<ic2:casing:5>, <extrautils2:compressedcobblestone:3>, <techguns:itemshared:51>, <techguns:itemshared:51>, <avaritia:resource:4>, <avaritia:block_resource:0>, <avaritia:block_resource:1>, <avaritia:block_resource:0>, <ic2:casing:5>],[<ic2:casing:5>, <techguns:itemshared:51>, <extrautils2:compressedcobblestone:4>, <extrautils2:compressedcobblestone:5>, <extrautils2:compressedcobblestone:6>, <extrautils2:compressedcobblestone:7>, <avaritia:block_resource:0>, <avaritia:resource:4>, <ic2:casing:5>],[<ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>, <ic2:casing:5>]]);