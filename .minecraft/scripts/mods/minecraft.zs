#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - MINECRAFT =========================");

// Gravel
RecipesFunc.addhammeringRecipe(<ore:cobblestone>, <minecraft:gravel>);

// Sand
RecipesFunc.addhammeringRecipe(<ore:gravel>, <minecraft:sand>);

// Bedrock
recipes.remove(<minecraft:bedrock>);
mods.avaritia.ExtremeCrafting.addShaped("bedrock_ultimate_craft", <minecraft:bedrock> * 1, [[<ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>], [<ore:compressed8xCobblestone>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <avaritia:block_resource:1>, <harvestcraft:creepercookieitem>, <avaritia:block_resource:1>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <tp:netherstar_block>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:compressed8xCobblestone>],[<ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>, <ore:compressed8xCobblestone>]]);