#priority 9000
#no_fix_recipe_book

import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

print("========================= START - ORES =========================");

<ore:motor>.add(<libvulpes:motor>);
<ore:motor>.add(<libvulpes:advancedmotor>);
<ore:motor>.add(<libvulpes:enhancedmotor>);
<ore:motor>.add(<libvulpes:elitemotor>);

<ore:itemDuctThatCanBeFlattened>.add(<thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte}));
<ore:itemDuctThatCanBeFlattened>.add(<thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte}));
<ore:itemDuctThatCanBeFlattened>.add(<thermaldynamics:duct_32:2>);
<ore:itemDuctThatCanBeFlattened>.add(<thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte}));
<ore:itemDuctThatCanBeFlattened>.add(<thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte}));
<ore:itemDuctThatCanBeFlattened>.add(<thermaldynamics:duct_32:3>);

<ore:fluidDuctThatCanBeFlattened>.add(<thermaldynamics:duct_16:2>);
<ore:fluidDuctThatCanBeFlattened>.add(<thermaldynamics:duct_16:3>);

<ore:itemRubber>.remove(<industrialforegoing:plastic>);
<ore:rawPlastic>.add(<industrialforegoing:plastic>);

<ore:sheetPlastic>.add(<nuclearcraft:part:6>);

<ore:itemBattery>.add(<matteroverdrive:battery>);
<ore:itemHcBattery>.add(<matteroverdrive:hc_battery>);
<ore:itemHcBattery>.add(<libvulpes:battery:1>);

// Elevators
val elevators = [
    <openblocks:elevator>,
    <openblocks:elevator:1>,
    <openblocks:elevator:2>,
    <openblocks:elevator:3>,
    <openblocks:elevator:4>,
    <openblocks:elevator:5>,
    <openblocks:elevator:6>,
    <openblocks:elevator:7>,
    <openblocks:elevator:8>,
    <openblocks:elevator:9>,
    <openblocks:elevator:10>,
    <openblocks:elevator:11>,
    <openblocks:elevator:12>,
    <openblocks:elevator:13>,
    <openblocks:elevator:14>,
    <openblocks:elevator:15>,
    <openblocks:elevator_rotating>,
    <openblocks:elevator_rotating:1>,
    <openblocks:elevator_rotating:2>,
    <openblocks:elevator_rotating:3>,
    <openblocks:elevator_rotating:4>,
    <openblocks:elevator_rotating:5>,
    <openblocks:elevator_rotating:6>,
    <openblocks:elevator_rotating:7>,
    <openblocks:elevator_rotating:8>,
    <openblocks:elevator_rotating:9>,
    <openblocks:elevator_rotating:10>,
    <openblocks:elevator_rotating:11>,
    <openblocks:elevator_rotating:12>,
    <openblocks:elevator_rotating:13>,
    <openblocks:elevator_rotating:14>,
    <openblocks:elevator_rotating:15>
] as IItemStack[];

for elevator in elevators {
	<ore:elevator>.add(elevator);
}

// All Seeds
val seeds = [
	<inspirations:cactus_seeds>,
	<inspirations:sugar_cane_seeds>,
	<inspirations:carrot_seeds>,
	<inspirations:potato_seeds>
] as IItemStack[];

for seed in seeds {
	<ore:listAllseed>.add(seed);
}

// Rotating Elevators
val rotatingElevators = [
    <openblocks:elevator_rotating>,
    <openblocks:elevator_rotating:1>,
    <openblocks:elevator_rotating:2>,
    <openblocks:elevator_rotating:3>,
    <openblocks:elevator_rotating:4>,
    <openblocks:elevator_rotating:5>,
    <openblocks:elevator_rotating:6>,
    <openblocks:elevator_rotating:7>,
    <openblocks:elevator_rotating:8>,
    <openblocks:elevator_rotating:9>,
    <openblocks:elevator_rotating:10>,
    <openblocks:elevator_rotating:11>,
    <openblocks:elevator_rotating:12>,
    <openblocks:elevator_rotating:13>,
    <openblocks:elevator_rotating:14>,
    <openblocks:elevator_rotating:15>
] as IItemStack[];

for rotatingElevator in rotatingElevators {
	<ore:rotatinglevator>.add(rotatingElevator);
}

// Tree Leaves
val leaves = [
	<pvj:leaves_willow:3>,
	<pvj:leaves_willow>,
	<pvj:leaves_mangrove:3>,
	<pvj:leaves_mangrove>,
	<pvj:leaves_palm:3>,
	<pvj:leaves_palm>,
	<pvj:leaves_redwood:3>,
	<pvj:leaves_redwood>,
	<pvj:leaves_fir:3>,
	<pvj:leaves_fir>,
	<pvj:leaves_cottonwood>,
	<pvj:leaves_cottonwood:3>,
	<pvj:leaves_baobab>,
	<pvj:leaves_baobab:3>,
	<pvj:leaves_orange_maple>,
	<pvj:leaves_orange_maple:3>,
	<pvj:leaves_red_maple>,
	<pvj:leaves_red_maple:3>,
	<pvj:leaves_aspen>,
	<pvj:leaves_aspen:3>,
	<pvj:leaves_pine>,
	<pvj:leaves_pine:3>,
	<pvj:leaves_juniper:3>,
	<pvj:leaves_juniper>,
	<pvj:leaves_juniper_berried:3>,
	<pvj:leaves_juniper_berried>,
	<pvj:leaves_white_cherry_blossom:3>,
	<pvj:leaves_white_cherry_blossom>,
	<pvj:leaves_pink_cherry_blossom:3>,
	<pvj:leaves_pink_cherry_blossom>,
	<pvj:leaves_jacaranda:3>,
	<pvj:leaves_jacaranda>
] as IItemStack[];

for leave in leaves {
	<ore:treeLeaves>.add(leave);
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
	<harvestcraft:fruitcakeitem>,
	<harvestcraft:rivermudcakeitem>,
	<harvestcraft:mochicakeitem>,
	<xlfoodmod:chocolate_cake>,
	<xlfoodmod:oreo_cake>,
	<xlfoodmod:cheese_cake>,
	<xlfoodmod:nether_cake>,
	<xlfoodmod:strawberry_cake>,
	<xlfoodmod:pumpkin_cake>
] as IItemStack[];

for cake in cakes {
	<ore:listAllCakes>.add(cake);
}

// Raw Fishs
val fishs = [
	<aquaculture:fish:29>,
	<aquaculture:fish:27>,
	<aquaculture:fish:26>,
	<aquaculture:fish:25>,
	<aquaculture:fish:24>,
	<aquaculture:fish:36>,
	<aquaculture:fish:37>,
	<aquaculture:fish:38>,
	<aquaculture:fish:28>,
	<aquaculture:fish:12>,
	<aquaculture:fish:13>,
	<aquaculture:fish:14>,
	<aquaculture:fish:15>,
	<aquaculture:fish:16>,
	<aquaculture:fish:17>,
	<aquaculture:fish:18>,
	<aquaculture:fish:19>,
	<aquaculture:fish:20>,
	<aquaculture:fish:21>,
	<aquaculture:fish:22>,
	<aquaculture:fish:23>,
	<aquaculture:fish:35>,
	<aquaculture:fish:34>,
	<aquaculture:fish:33>,
	<aquaculture:fish:32>,
	<aquaculture:fish:31>,
	<aquaculture:fish:10>,
	<aquaculture:fish:9>,
	<aquaculture:fish:8>,
	<aquaculture:fish:7>,
	<aquaculture:fish:5>,
	<aquaculture:fish:3>,
	<aquaculture:fish:2>,
	<aquaculture:fish:1>,
	<aquaculture:fish>,
	<aquaculture:fish:4>,
	<aquaculture:fish:6>,
	<aquaculture:fish:11>
] as IItemStack[];

for fish in fishs {
	<ore:listAllfishraw>.add(fish);
}

//Bio Mass Eligible
<ore:bioMassEligible>.addAll(<ore:treeSapling>);
<ore:bioMassEligible>.addAll(<ore:treeLeaves>);
<ore:bioMassEligible>.addAll(<ore:logWood>);
<ore:bioMassEligible>.addAll(<ore:listAllseed>);
<ore:bioMassEligible>.addAll(<ore:listAllgrain>);
<ore:bioMassEligible>.addAll(<ore:listAllveggie>);
<ore:bioMassEligible>.addAll(<ore:listAllherb>);
<ore:bioMassEligible>.addAll(<ore:listAllfruit>);
<ore:bioMassEligible>.addAll(<ore:listAllCakes>);
<ore:bioMassEligible>.addAll(<ore:listAllfishraw>);
<ore:bioMassEligible>.addAll(<ore:slimeball>);