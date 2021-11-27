#priority 20000
#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Grinder;
import mods.avaritia.ExtremeCrafting;

print("========================= START - RECIPES =========================");

function addcompressDecompressRecipe(original as IItemStack, storage as IItemStack) {
    recipes.addShaped(storage, [
        [original, original, original], 
        [original, original, original], 
        [original, original, original]
    ] as IIngredient[][]);
    recipes.addShapeless(original * 9, [storage] as IIngredient[]);
}

function addhammeringRecipe(input as IIngredient, output as IItemStack) {
	recipes.addShapeless(output, [<contenttweaker:iron_hammer>.anyDamage().transformDamage(), input]);
}

function addSawingRecipe(input as IIngredient, output as IItemStack) {
	recipes.addShapeless(output, [<microblockcbe:saw_iron>.anyDamage().transformDamage(), input]);
}

function addGearRecipe(input as IIngredient, output as IItemStack) {
    recipes.addShaped(output, [[null, input, null], [input, null, input],[null, input, null]]);
}