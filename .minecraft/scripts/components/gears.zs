#no_fix_recipe_book
#priority 8000

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

print("========================= START - GEARS =========================");

// Wooden Gear from Applied Energistics
recipes.remove(<appliedenergistics2:material:40>);
recipes.addShaped(<appliedenergistics2:material:40> * 1, [[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>],[null, <ore:stickWood>, null]]);

// Gears
val gears = {
	<teslacorelib:gear_diamond> : <ore:gemDiamond>,
	<teslacorelib:gear_gold> : <ore:ingotGold>,
	<teslacorelib:gear_iron> : <ore:ingotIron>,
	<teslacorelib:gear_stone> : <ore:cobblestone>,
	<libvulpes:productgear:7> : <ore:ingotTitanium>,
	<advancedrocketry:productgear:1> : <ore:ingotTitaniumIridium>,
	<libvulpes:productgear:6> : <ore:ingotSteel>,
	<advancedrocketry:productgear> : <ore:ingotTitaniumAluminide>,
	<enderio:item_material:10> : <ore:stone>,
} as IIngredient[IItemStack];

for gear in gears{
	recipes.remove(gear);
	recipes.addShaped(gear * 1, [[null, gears[gear], null], [gears[gear], <ore:ingotIron>, gears[gear]],[null, gears[gear], null]]);
}