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
	<techguns:itemshared:84> : 192 as long,
	<projectred-core:resource_item:105> : 64 as long,
	<projectred-core:resource_item:104> : 270 as long,
	<libvulpes:productingot:7> : 256 as long,
	<tp:wub_ingot> : 128 as long,
	<industrialforegoing:pink_slime_ingot> : 320 as long,
	<aquaculture:loot:1> : 4096 as long,
	<libvulpes:productingot:7> : 1024 as long,
	<libvulpes:productgem> : 4096 as long,
	<libvulpes:productingot:9> : 2048 as long,
	<libvulpes:productdust:10> : 32768 as long,
	<advancedrocketry:productingot:1> : 33792 as long,
	<advancedrocketry:productingot> : 1152 as long,
	<minecraft:stone_slab> : 2 as long,
	<minecraft:stone_slab:3> : 1 as long
};

for toBind, value in customEmc {
    EMCManager.setIngredientEMC(toBind, value);
}

EMCManager.mapEMC();

// Infinity Ingot EMC = 10810050 + Infinity Catalyste EMC
