#norun

import mods.ic2.MetalFormer;
import mods.advancedrocketry.Lathe;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Rods
val rods = {

} as IIngredient[IItemStack];

for rod in rods{
	recipes.remove(rod);
	Lathe.removeRecipe(rod);
	MetalFormer.addExtrudingRecipe(rod, (rods[rod] * 3));
}