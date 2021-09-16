#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.advancedrocketry.Crystallizer;

print("========================= START - TINKERS CONSTRUCT =========================");

// Wooden Hopper
recipes.addShaped(<tconstruct:wooden_hopper:0> * 1, [[<ore:plankWood>, <ore:logWood>, <ore:plankWood>], [<ore:plankWood>, <ore:logWood>, <ore:plankWood>],[null, <ore:plankWood>, null]]);

// Green Slimy Crystal
recipes.remove(<tconstruct:materials:9>);
furnace.remove(<tconstruct:materials:9>);
Crystallizer.addRecipe(<tconstruct:materials:9>, 100, 1000, <tconstruct:soil:1>);

// Blue Slimy Crystal
recipes.remove(<tconstruct:materials:10>);
furnace.remove(<tconstruct:materials:10>);
Crystallizer.addRecipe(<tconstruct:materials:10>, 100, 1000, <tconstruct:soil:2>);

// Magma Slimy Crystal
recipes.remove(<tconstruct:materials:11>);
furnace.remove(<tconstruct:materials:11>);
Crystallizer.addRecipe(<tconstruct:materials:11>, 100, 1000, <tconstruct:soil:5>);

