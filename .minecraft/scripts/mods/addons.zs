#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.industrialforegoing.FluidSievingMachine;
import mods.techguns.Grinder;

print("========================= START - ADDONS =========================");

// Infinity Crux
recipes.remove(<additions:mysticalagriculture-infinity_crux>);
recipes.addShaped(<additions:mysticalagriculture-infinity_crux> * 1, [[<mysticalagradditions:insanium:0>, <avaritia:resource:6>, <mysticalagradditions:insanium:0>], [<avaritia:resource:6>, <mysticalagradditions:special:5>, <avaritia:resource:6>],[<mysticalagradditions:insanium:0>, <avaritia:resource:6>, <mysticalagradditions:insanium:0>]]);

// Dried Enriched Lava
FluidSievingMachine.add(<liquid:enrichedlava> * 250, <additions:advancedrocketry-enrichedlava>, <minecraft:packed_ice>);

// Grinded Enriched Lava
Grinder.addRecipe(<additions:advancedrocketry-enrichedlava>, [<ic2:crushed>, <ic2:crushed:1>, <ic2:crushed:2>, <ic2:crushed:3>, <ic2:crushed:4>, <ic2:crushed:5>, <jaopca:item_crushedaluminium>, <jaopca:item_crushediridium>, <jaopca:item_crushedtitanium>]);