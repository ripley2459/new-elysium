#priority 8000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import moretweaker.matteroverdrive.Matter;

print("========================= START - MATTER =========================");

val customMatter as long[IIngredient] = {
	<matteroverdrive:tritanium_plate> : 128 as long
};

for toBind, value in customMatter {
    Matter.set(toBind, value);
}
