#priority 9000

import crafttweaker.item.IItemStack;

// A song of Water and Lava
// Lava Bucket
<ore:listAlllava>.add(<minecraft:lava_bucket>);
<ore:listAlllava>.add(<chickens:liquid_egg:1>);
// From the Liquid Egg
recipes.addShapeless(<minecraft:lava_bucket> * 1, [<minecraft:bucket>, <chickens:liquid_egg:1>]);

// Water Bucket
<ore:listAllwater>.add(<chickens:liquid_egg>);
// From the Liquid Egg
recipes.addShapeless(<minecraft:water_bucket> * 1, [<minecraft:bucket>, <chickens:liquid_egg>]);

// Add Slime Balls to the orelist
<ore:slimeball>.add(<harvestcraft:jellyfishrawitem>);
<ore:slimeball>.add(<aquaculture:fish:16>);

// Iron Saw Blades
<ore:sawBladeIron>.add(<architecturecraft:sawblade>);
<ore:sawBladeIron>.add(<ic2:block_cutting_blade>);

// Quartz Glass
<ore:quartzGlass>.add(<appliedenergistics2:quartz_glass>);
<ore:quartzGlass>.add(<appliedenergistics2:quartz_vibrant_glass>);
<ore:quartzVibrantGlass>.add(<appliedenergistics2:quartz_vibrant_glass>);

// Machine Frames
val machines = [
	<ic2:resource:12>,
	<ic2:resource:13>,
	<rftools:machine_frame>,
	<teslacorelib:machine_case>,
	<extrautils2:machine>,
	<enderio:item_material>,
	<enderio:item_material:1>,
	<enderio:item_material:53>,
	<enderio:item_material:54>,
	<enderio:item_material:55>,
	<enderio:item_material:66>
] as IItemStack[];

for machine in machines{
	<ore:machineFrame>.add(machine);
}

// Advanced Machine Frames
val advMachines = [
	<ic2:resource:13>,
	<enderio:item_material:1>,
	<enderio:item_material:54>,
	<enderio:item_material:55>
] as IItemStack[];

for machine in advMachines{
	<ore:advancedMachineFrame>.add(machine);
}

// Glass Cables
val glassCables = [
	<appliedenergistics2:part>,
	<appliedenergistics2:part:1>,
	<appliedenergistics2:part:2>,
	<appliedenergistics2:part:3>,
	<appliedenergistics2:part:4>,
	<appliedenergistics2:part:5>,
	<appliedenergistics2:part:6>,
	<appliedenergistics2:part:7>,
	<appliedenergistics2:part:8>,
	<appliedenergistics2:part:9>,
	<appliedenergistics2:part:10>,
	<appliedenergistics2:part:11>,
	<appliedenergistics2:part:12>,
	<appliedenergistics2:part:13>,
	<appliedenergistics2:part:14>,
	<appliedenergistics2:part:15>,
	<appliedenergistics2:part:16>
] as IItemStack[];

for cable in glassCables{
	<ore:cableGlass>.add(cable);
}

// Cakes
val cakes = [
	<minecraft:cake>,
	<harvestcraft:carrotcakeitem>,
	<harvestcraft:cheesecakeitem>,
	<harvestcraft:cherrycheesecakeitem>,
	<harvestcraft:chocolatesprinklecakeitem>,
	<harvestcraft:holidaycakeitem>,
	<harvestcraft:pineappleupsidedowncakeitem>,
	<harvestcraft:pumpkincheesecakeitem>,
	<harvestcraft:redvelvetcakeitem>,
	<harvestcraft:ricecakeitem>,
	<harvestcraft:potatocakesitem>,
	<harvestcraft:lemondrizzlecakeitem>,
	<harvestcraft:mochicakeitem>,
	<harvestcraft:rivermudcakeitem>,
	<harvestcraft:fruitcakeitem>
] as IItemStack[];

for cake in cakes{
	<ore:cake>.add(cake);
}