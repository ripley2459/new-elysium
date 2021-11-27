#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.techguns.ChemLab;

print("========================= START - INDUSTRIAL FOREGOING =========================");

// Tiny Dry Rubber
ChemLab.addRecipe("logWood",1, <minecraft:dirt>, 0, <liquid:water> * 2000, false, <industrialforegoing:tinydryrubber> * 20, <liquid:water> * 0, 1000);

// Black Hole Tank
recipes.removeByRecipeName("industrialforegoing:black_hole_tank");
recipes.addShaped(<industrialforegoing:black_hole_tank> * 1, [[<industrialforegoing:plastic>, <enderstorage:ender_storage:1>, <industrialforegoing:plastic>], [<advancedrocketry:liquidtank>, <nuclearcraft:part:11>, <advancedrocketry:liquidtank>],[<industrialforegoing:plastic>, <thermalfoundation:material:295>, <industrialforegoing:plastic>]]);

// Black Hole Unit
recipes.removeByRecipeName("industrialforegoing:black_hole_unit");
recipes.addShaped(<industrialforegoing:black_hole_unit> * 1, [[<industrialforegoing:plastic>, <enderstorage:ender_storage:0>, <industrialforegoing:plastic>], [<minecraft:chest>, <nuclearcraft:part:11>, <minecraft:chest>],[<industrialforegoing:plastic>, <thermalfoundation:material:295>, <industrialforegoing:plastic>]]);