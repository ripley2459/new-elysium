#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.nuclearcraft.infuser;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - TINY PROGRESSION =========================");

// Redstone Ingot
recipes.removeByRecipeName("tp:redstone_ingot");
recipes.addShapeless(<tp:redstone_ingot>, [<contenttweaker:iron_hammer>.anyDamage().transformDamage(), <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <tconstruct:cast_custom>.reuse()]);

// Lapis Ingot
recipes.removeByRecipeName("tp:lapis_ingot");
recipes.addShapeless(<tp:lapis_ingot>, [<contenttweaker:iron_hammer>.anyDamage().transformDamage(), <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <tconstruct:cast_custom>.reuse()]);