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