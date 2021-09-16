#priority 20000
#no_fix_recipe_book


import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.appliedenergistics2.Grinder;
import mods.avaritia.ExtremeCrafting;

print("========================= START - RECIPES =========================");

function compressDecompressRecipeGen(original as IItemStack, storage as IItemStack) {
    recipes.addShaped(storage, [
        [original, original, original], 
        [original, original, original], 
        [original, original, original]
    ] as IIngredient[][]);
    recipes.addShapeless(original * 9, [storage] as IIngredient[]);
}

function hammeringRecipe(input as IItemStack, output as IItemStack) {
	recipes.addShapeless(output, [<ic2:forge_hammer>.anyDamage().transformDamage(), input]);
}