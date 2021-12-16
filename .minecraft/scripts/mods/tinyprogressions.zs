#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.nuclearcraft.infuser;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - TINY PROGRESSION =========================");

// Silicon Ingot
recipes.removeByRecipeName("tp:redstone_ingot");
recipes.addShapeless(<tp:redstone_ingot>, [<contenttweaker:iron_hammer>.anyDamage().transformDamage(), <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <tconstruct:cast_custom>.reuse()]);
