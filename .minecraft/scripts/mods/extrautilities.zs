#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.nuclearcraft.infuser;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - EXTRA UTILITIES =========================");

// Stonebrunt
recipes.remove(<extrautils2:decorativesolid:3>);
infuser.addRecipe([<extrautils2:decorativesolid:2>, <liquid:lava> * 1000, <extrautils2:decorativesolid:3>]);

// Quartzburnt
recipes.remove(<extrautils2:decorativesolid:7>);
infuser.addRecipe([<ore:blockQuartz>, <liquid:lava> * 1000, <extrautils2:decorativesolid:7>]);

// Rainbow Stone
recipes.remove(<extrautils2:decorativesolid:8>);
infuser.addRecipe([<extrautils2:decorativesolid:3>, <liquid:experience> * 1000, <extrautils2:decorativesolid:8>]);

// Redstone Glass
recipes.remove(<extrautils2:decorativeglass:5>);
infuser.addRecipe([<ore:blockGlass>, <liquid:redstone> * 1000, <extrautils2:decorativeglass:5>]);

// Bedrock Bricks
recipes.remove(<extrautils2:decorativebedrock:0>);
recipes.addShaped(<extrautils2:decorativebedrock:0> * 1, [[<minecraft:bedrock>, <minecraft:bedrock>, null], [<minecraft:bedrock>, <minecraft:bedrock>, null],[null, null, null]]);

// Bedrock Slabs
recipes.remove(<extrautils2:decorativebedrock:1>);
recipes.addShaped(<extrautils2:decorativebedrock:1> * 9, [[<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>], [<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>],[<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>]]);

// Bedrock Cobblestone
recipes.remove(<extrautils2:decorativebedrock:2>);
recipes.addShaped(<extrautils2:decorativebedrock:2> * 5, [[<minecraft:bedrock>, null, <minecraft:bedrock>], [null, <minecraft:bedrock>, null],[<minecraft:bedrock>, null, <minecraft:bedrock>]]);

// Flat Item Conduit
recipes.remove(<extrautils2:flattransfernode>);
RecipesFunc.addhammeringRecipe(<ore:itemDuctThatCanBeFlattened>, <extrautils2:flattransfernode>);

// Flat Fluid Conduit
recipes.remove(<extrautils2:flattransfernode:1>);
RecipesFunc.addhammeringRecipe(<ore:fluidDuctThatCanBeFlattened>, <extrautils2:flattransfernode:1>);