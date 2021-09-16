#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.advancedrocketry.Crystallizer;

print("========================= START - AQUACULTURE =========================");

// Neptunium Ingot
recipes.remove(<aquaculture:loot:1>);
Crystallizer.addRecipe(<aquaculture:loot:1>, 200, 500, <tconstruct:ingots>, <minecraft:prismarine_shard>*2, <minecraft:prismarine_crystals>*5);