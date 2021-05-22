// SINGULARITIES
// =============

// You know exactly what it does.

// By Ripley2459
// 20:29 2021-05-18



#loader contenttweaker
#priority 500
#nowarn

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;



print("=============== START SINGULARITIES ===============");



// Singularities
// will create singularities from a given array
static singularities as string[] = [
	"iron",
	"gold",
	"diamond",
	"emerald",
	"lapis",
	"redstone",
	"quartz",
	"copper",
	"tin",
	"lead",
	"silver",
	"nickel",
	"enderium",
	"pigiron",
	"steel",
	"uranium",
	"invar",
	"cobalt",
	"demonicMetal",
	"titanium",
	"platinum",
	"signalum",
	"manyullyn",
	"mithril",
	"amber",
	"ruby",
	"topaz",
	"sapphire",
	"tanzanite",
	"malachite",
	"peridot",
	"amethyst",
	"prismarine"
] as string[];

for sing in singularities {
    VanillaFactory.createItem(sing ~ "Singularity").register();
}



print("=============== END SINGULARITIES ===============");