#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.techguns.Fabricator;

print("========================= START - OPEN COMPUTERS =========================");

// Raw Circuit Board
recipes.remove(<opencomputers:material:2>);
recipes.addShapeless(<opencomputers:material:2> * 4, [<ic2:forge_hammer>.anyDamage().transformDamage(), <ic2:cutter>.anyDamage().transformDamage(), <ore:plateGold>, <ore:dyeGreen>]);