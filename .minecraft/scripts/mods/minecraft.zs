#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.techguns.Grinder;
import mods.avaritia.ExtremeCrafting;

print("========================= START - MINECRAFT =========================");

// Gravel
RecipesFunc.addhammeringRecipe(<ore:cobblestone>, <minecraft:gravel>);
recipes.addShapeless(<minecraft:gravel>, [<ore:rocks>, <ore:rocks>, <ore:rocks>]);

// Sand
RecipesFunc.addhammeringRecipe(<ore:gravel>, <minecraft:sand>);

// Bedrock
recipes.remove(<minecraft:bedrock>);
ExtremeCrafting.addShaped("bedrock_ultimate_craft", <minecraft:bedrock> * 1, [[<ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>], [<ore:compressed8xCobblestone>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <avaritia:block_resource:1>, <harvestcraft:creepercookieitem>, <avaritia:block_resource:1>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>]]);

// Grinded Compressed Cobblestone
Grinder.addRecipe(<extrautils2:compressedcobblestone>, [<minecraft:gravel> * 4, <minecraft:sand> * 2, <minecraft:flint>]);

// Flint
recipes.removeByRecipeName("tconstruct:common/flint");

// Dirt
recipes.removeByRecipeName("thermalfoundation:block_dirt");
recipes.addShapeless(<minecraft:dirt:0> * 4, [<techguns:itemshared:61>, <thermalfoundation:material:864>, <thermalfoundation:material:864>, <techguns:itemshared:61>]);