#priority 8000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.ctintegration.projecte.EMCManager;

print("========================= START - EMC =========================");

val customEmc as long[IIngredient] = {
	//!\\
	<avaritia:resource:5> : 1 as long,

    <akashictome:tome:0> : 0 as long,
	<avaritia:resource> : 300992 as long,
	<harvestcraft:flaxitem> : 64 as long,
	<harvestcraft:chilipepperitem> : 64 as long,
	<randomthings:glowingmushroom> : 64 as long,
	<toughasnails:magma_shard> : 32 as long,
	<toughasnails:ice_cube> : 1 as long,
	<appliedenergistics2:material:46> : 113 as long,
	<psi:material> : 128 as long,
	<avaritia:resource:6> : 10810050 as long,
	<techguns:itemshared:84> : 192 as long
};

for toBind, value in customEmc {
    EMCManager.setIngredientEMC(toBind, value);
}

EMCManager.mapEMC();

// Infinity Ingot EMC = 10810050 + Infinity Catalyste EMC
