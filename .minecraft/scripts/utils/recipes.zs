#priority 20000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

function compressDecompressRecipeGen(original as IItemStack, storage as IItemStack) {
    recipes.addShaped(storage, [
        [original, original, original], 
        [original, original, original], 
        [original, original, original]
    ] as IIngredient[][]);
    recipes.addShapeless(original * 9, [storage] as IIngredient[]);
}