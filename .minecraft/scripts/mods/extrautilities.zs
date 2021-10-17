#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.advancedrocketry.Crystallizer;

print("========================= START - EXTRA UTILITIES =========================");

// Flat Item Conduit
recipes.remove(<extrautils2:flattransfernode>);
recipes.addShapeless(<extrautils2:flattransfernode> * 1, [<ic2:forge_hammer>.anyDamage().transformDamage(), <enderio:item_item_conduit>]);

// Flat Fluid Conduit
recipes.remove(<extrautils2:flattransfernode:1>);
recipes.addShapeless(<extrautils2:flattransfernode:1> * 1, [<ic2:forge_hammer>.anyDamage().transformDamage(), <enderio:item_liquid_conduit:1>]);

// Sun Crystal
recipes.remove(<extrautils2:suncrystal:250>);
Crystallizer.addRecipe(<extrautils2:suncrystal:250>, 1200, 2000, <minecraft:diamond>, <enderio:block_holier_fog>*8);

// Bedrock Bricks
recipes.remove(<extrautils2:decorativebedrock:0>);
recipes.addShaped(<extrautils2:decorativebedrock:0> * 1, [[<minecraft:bedrock>, <minecraft:bedrock>, null], [<minecraft:bedrock>, <minecraft:bedrock>, null],[null, null, null]]);

// Bedrock Slabs
recipes.remove(<extrautils2:decorativebedrock:1>);
recipes.addShaped(<extrautils2:decorativebedrock:1> * 9, [[<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>], [<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>],[<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>]]);

// Bedrock Cobblestone
recipes.remove(<extrautils2:decorativebedrock:2>);
recipes.addShaped(<extrautils2:decorativebedrock:2> * 5, [[<minecraft:bedrock>, null, <minecraft:bedrock>], [null, <minecraft:bedrock>, null],[<minecraft:bedrock>, null, <minecraft:bedrock>]]);