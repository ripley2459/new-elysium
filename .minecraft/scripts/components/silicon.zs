#no_fix_recipe_book
#priority 8000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.nuclearcraft.manufactory;
import mods.appliedenergistics2.Grinder;

print("========================= START - SILICON =========================");

// Sandy Coal Compound
recipes.remove(<projectred-core:resource_item:250>);
recipes.addShapeless(<projectred-core:resource_item:250> * 8, [<ore:dustCoal>, <ore:sand>, <ore:dustCoal>, <ore:sand>, <ore:dustQuartz>, <ore:sand>, <ore:dustCoal>, <minecraft:water_bucket>, <ore:dustCoal>]);

// Silicon Ingot
manufactory.removeRecipeWithOutput(<libvulpes:productingot:3>);
manufactory.addRecipe(<ore:bouleSilicon>, <libvulpes:productingot:3>);
recipes.addShapeless(<libvulpes:productingot:3>, [<contenttweaker:iron_hammer>.anyDamage().transformDamage(), <ore:bouleSilicon>, <tconstruct:cast_custom>.reuse()]);

// Silicon Dust
Grinder.addRecipe(<libvulpes:productdust:3>, <ore:bouleSilicon>, 2);
Grinder.addRecipe(<libvulpes:productdust:3>, <ore:ingotSilicon>, 4);

// Silicon Boule
furnace.addRecipe(<libvulpes:productboule:3>, <projectred-core:resource_item:250>);
mods.advancedrocketry.Crystallizer.removeRecipe(<libvulpes:productboule:3>);