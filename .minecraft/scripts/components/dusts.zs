#no_fix_recipe_book
#priority 8000

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.appliedenergistics2.Grinder;

print("========================= START - DUSTS =========================");

// Obsidian Dust
recipes.remove(<ic2:dust:12>);
Grinder.removeRecipe(<ore:obsidian>);
recipes.addShaped(<ic2:dust:12> * 1, [[<ic2:dust:25>, <ic2:dust:25>, <ic2:dust:25>], [<ic2:dust:25>, <ic2:dust:25>, <ic2:dust:25>],[<ic2:dust:25>, <ic2:dust:25>, <ic2:dust:25>]]);
recipes.addShapeless(<ic2:dust:12> * 9, [<ic2:forge_hammer>.anyDamage().transformDamage(), <ore:obsidian>]);
Grinder.addRecipe(<ic2:dust:12>, <ore:obsidian>, 4);