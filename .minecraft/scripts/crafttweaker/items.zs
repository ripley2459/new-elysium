// ITEMS
// =====

// By Ripley2459
// 19:36 2021-05-09



#priority -9000
import crafttweaker.item.IIngredient;
import mods.jei.JEI;



print("=============== START ITEMS ===============");



// Remove a bunch of items
val itemsToRemove = [
	<advancedrocketry:airlock_door>,
	<advancedrocketry:lightsource>,
	<advancedrocketry:astrobed>,
	<mcjtylib_ng:multipart>,
	<planetprogression:block_multi>,
	<omlib:network_cable>,
	<omlib:fake_sword>,
	<toughasnails:tan_icon>,
	<progressivebosses:nether_star_shard>,
	<betternether:netherrack_furnace>,
	<vt:binocular_bauble>
] as IIngredient[];

for item in itemsToRemove{
    recipes.remove(item);
	JEI.removeAndHide(item);
}


// Remove hoes from the tool hoe category (useless)
val toolHoe = <ore:toolHoe>;
for item in toolHoe.items {
	toolHoe.remove(item);
}

// Add slime balls to the orelist
<ore:slimeball>.add(<harvestcraft:jellyfishrawitem>);
<ore:slimeball>.add(<aquaculture:fish:16>);



print("=============== END ITEMS ===============");