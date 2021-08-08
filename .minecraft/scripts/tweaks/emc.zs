#priority 8000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.ctintegration.projecte.EMCManager;

val customEmc as long[IIngredient] = {
    <akashictome:tome:0> : 0 as long,
	<avaritia:resource> : 300992 as long
};

for toBind, value in customEmc {
    EMCManager.setIngredientEMC(toBind, value);
}

EMCManager.mapEMC();
