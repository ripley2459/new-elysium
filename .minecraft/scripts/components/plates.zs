#priority 8000

// This script is used to create uniform plates recipes. Using as many machines possible.

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

// Plates
val plates = {
	<ic2:plate> : <ore:ingotBronze>,
	<ic2:plate:1> : <ore:ingotCopper>,
	<ic2:plate:2> : <ore:ingotGold>,
	<ic2:plate:3> : <ore:ingotIron>,
	<ic2:plate:5> : <ore:ingotLead>,
	<ic2:plate:7> : <ore:ingotSteel>,
	<ic2:plate:8> : <ore:ingotTin>,
	<ic2:crafting:15> : <ore:ingotfiberCarbon>,
	<techguns:itemshared:51> : <ore:ingotObsidianSteel>,
	<techguns:itemshared:53> : <ore:ingotfiberCarbon>,
	<techguns:itemshared:54> : <ore:ingotTitanium>,
	<advancedrocketry:productplate> : <ore:ingotTitaniumAluminide>,
	<advancedrocketry:productplate:1> : <ore:ingotTitaniumIridium>,
	<advancedrocketry:productplate> : <ore:ingotTitaniumAluminide>,
	<advancedrocketry:productplate:1> : <ore:ingotTitaniumIridium>,
	<libvulpes:productplate:3> : <ore:ingotSilicon>,
	<libvulpes:productplate:7> : <ore:ingotTitanium>,
	<libvulpes:productplate:9> : <ore:ingotAluminum>,
	<libvulpes:productplate:10> : <ore:ingotIridium>
} as IIngredient[IItemStack];

for plate in plates{
	recipes.remove(plate);
	recipes.addShapeless(plate, [plates[plate], <ic2:forge_hammer>.anyDamage().transformDamage()]);
}

/*

From Dust

TODO

<ic2:plate:4>
<ic2:plate:6>

*/

/*

Dense Plates

TODO

<ic2:plate:9>
<ic2:plate:10>
<ic2:plate:11>
<ic2:plate:12>
<ic2:plate:13>
<ic2:plate:14>
<ic2:plate:15>
<ic2:plate:16>
<ic2:plate:17>

*/