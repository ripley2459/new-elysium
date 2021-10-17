#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.advancedrocketry.Crystallizer;
import mods.techguns.Fabricator;
import mods.techguns.ReactionChamber;

print("========================= START - RF TOOLS =========================");

// Crafter Tier 1
recipes.remove(<rftools:crafter1>);
recipes.addShaped(<rftools:crafter1> * 1, [[<ic2:casing:5>, <advancedrocketry:misc:0>, <ic2:casing:5>], [<ic2:crafting:2>, <ic2:te:88>, <ic2:crafting:2>],[<ic2:casing:5>, <ore:reBattery>, <ic2:casing:5>]]);

// Crafter Tier 2
recipes.remove(<rftools:crafter2>);
recipes.addShaped(<rftools:crafter2> * 1, [[<ic2:casing:5>, <advancedrocketry:misc:0>, <ic2:casing:5>], [<advancedrocketry:ic:4>, <rftools:crafter1>, <techguns:itemshared:65>],[<ic2:casing:5>, <ic2:resource:12>, <ic2:casing:5>]]);

// Crafter Tier 3
recipes.remove(<rftools:crafter3>);
recipes.addShaped(<rftools:crafter3> * 1, [[<ic2:casing:5>, <advancedrocketry:misc:0>, <ic2:casing:5>], [<advancedrocketry:ic:4>, <rftools:crafter2>, <techguns:itemshared:66>],[<ic2:casing:5>, <ic2:resource:13>, <ic2:casing:5>]]);

// Infused Diamond
recipes.remove(<rftools:infused_diamond>);
Crystallizer.addRecipe(<rftools:infused_diamond>, 200, 500, <minecraft:diamond>, <rftools:dimensional_shard>*8);

// Dimensional Shard Dust
recipes.removeByRecipeName("rftools:dimensional_shard_hard");
ReactionChamber.addRecipe("dimensional_shard_from_reaction_chamber", <jaopca:item_dustdimensionalshard>, <liquid:ender>, [<rftools:dimensional_shard>*4], <techguns:itemshared:104>, 4, 3, 5, 2, 3, 3000, 0.75, "EXPLOSION_LOW", 50000);