#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.advancedrocketry.Crystallizer;

print("========================= START - PROJECT E =========================");

// Philosopher's Stone
recipes.remove(<projecte:item.pe_philosophers_stone>);
Crystallizer.addRecipe(<projecte:item.pe_philosophers_stone>, 200, 500000, <avaritia:resource:5>, <psi:material:2>, <extrautils2:ingredients:3>*8, <avaritia:resource:2>*32);