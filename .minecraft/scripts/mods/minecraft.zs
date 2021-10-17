#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.avaritia.ExtremeCrafting;

print("========================= START - MINECRAFT =========================");

// Gravel
recipes.addShapeless(<minecraft:gravel> * 1, [<ic2:forge_hammer>.anyDamage().transformDamage(), <minecraft:cobblestone>]);
recipes.addShapeless(<minecraft:gravel> * 1, [<ore:rocks>, <ore:rocks>, <ore:rocks>, <ore:rocks>]);

// Sand
recipes.addShapeless(<minecraft:sand> * 1, [<ic2:forge_hammer>.anyDamage().transformDamage(), <minecraft:gravel>]);

// Oak Chest
recipes.addShaped(<minecraft:chest> * 8, [[<ore:chestWood>, <ore:chestWood>, <ore:chestWood>], [<ore:chestWood>, null, <ore:chestWood>],[<ore:chestWood>, <ore:chestWood>, <ore:chestWood>]]);

// Bedrock
recipes.remove(<minecraft:bedrock>);
ExtremeCrafting.addShaped("bedrock_lel", <minecraft:bedrock> * 1, [[<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>], [<extrautils2:compressedcobblestone:7>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <extrautils2:compressedcobblestone:7>],[<extrautils2:compressedcobblestone:7>, <enderio:block_infinity:2>, <enderio:block_infinity:1>, <enderio:block_infinity:1>, <enderio:block_infinity:1>, <enderio:block_infinity:1>, <enderio:block_infinity:1>, <enderio:block_infinity:2>, <extrautils2:compressedcobblestone:7>],[<extrautils2:compressedcobblestone:7>, <enderio:block_infinity:2>, <enderio:block_infinity:1>, <enderio:block_infinity:0>, <enderio:block_infinity:0>, <enderio:block_infinity:0>, <enderio:block_infinity:1>, <enderio:block_infinity:2>, <extrautils2:compressedcobblestone:7>],[<extrautils2:compressedcobblestone:7>, <enderio:block_infinity:2>, <enderio:block_infinity:1>, <enderio:block_infinity:0>, <additions:mysticalagriculture-infinity_crux>, <enderio:block_infinity:0>, <enderio:block_infinity:1>, <enderio:block_infinity:2>, <extrautils2:compressedcobblestone:7>],[<extrautils2:compressedcobblestone:7>, <enderio:block_infinity:2>, <enderio:block_infinity:1>, <enderio:block_infinity:0>, <enderio:block_infinity:0>, <enderio:block_infinity:0>, <enderio:block_infinity:1>, <enderio:block_infinity:2>, <extrautils2:compressedcobblestone:7>],[<extrautils2:compressedcobblestone:7>, <enderio:block_infinity:2>, <enderio:block_infinity:1>, <enderio:block_infinity:1>, <enderio:block_infinity:1>, <enderio:block_infinity:1>, <enderio:block_infinity:1>, <enderio:block_infinity:2>, <extrautils2:compressedcobblestone:7>],[<extrautils2:compressedcobblestone:7>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <enderio:block_infinity:2>, <extrautils2:compressedcobblestone:7>],[<extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>, <extrautils2:compressedcobblestone:7>]]);
