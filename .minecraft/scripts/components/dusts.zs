#no_fix_recipe_book
#priority 8000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.appliedenergistics2.Grinder;
import mods.nuclearcraft.rock_crusher;
import mods.nuclearcraft.manufactory;

print("========================= START - DUSTS =========================");

var grinderTurns = 4 as int;

// Lead Dust
Grinder.removeRecipe(<thermalfoundation:material:67>);
Grinder.addRecipe(<thermalfoundation:material:67>, <ore:oreLead>, grinderTurns, <thermalfoundation:material:67>, 0.9);
Grinder.addRecipe(<thermalfoundation:material:67>, <ore:ingotLead>, grinderTurns);

// Copper Dust
Grinder.removeRecipe(<thermalfoundation:material:64>);
Grinder.addRecipe(<thermalfoundation:material:64>, <ore:oreCopper>, grinderTurns, <thermalfoundation:material:64>, 0.9);
Grinder.addRecipe(<thermalfoundation:material:64>, <ore:ingotCopper>, grinderTurns);

// Mana
Grinder.addRecipe(<thermalfoundation:material:72>, <ore:ingotMithril>, grinderTurns);
Grinder.addRecipe(<thermalfoundation:material:72>, <ore:oreMithril>, grinderTurns, <thermalfoundation:material:72>, 0.9);

// Tritanium Dust
Grinder.addRecipe(<matteroverdrive:tritanium_dust>, <ore:ingotTritanium>, grinderTurns);
Grinder.addRecipe(<matteroverdrive:tritanium_dust>, <ore:oreTritanium>, grinderTurns, <matteroverdrive:tritanium_dust>, 0.9);

// End Stone Dust
rock_crusher.addRecipe([<ore:endstone>, <nuclearcraft:gem_dust:11> * 2, <nuclearcraft:gem_dust:11> * 2, <tp:ender_dust>]);

// Sky Stone Dust
Grinder.removeRecipe(<appliedenergistics2:sky_stone_block>);
rock_crusher.addRecipe([<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45> * 2, <appliedenergistics2:material:45>, <appliedenergistics2:material:45>]);

// Dilithium Dust
manufactory.addRecipe(<ore:gemDilithium>, <libvulpes:productdust>);
Grinder.addRecipe(<libvulpes:productdust>, <ore:gemDilithium>, grinderTurns);
Grinder.addRecipe(<libvulpes:productdust>, <ore:oreDilithium>, grinderTurns, <libvulpes:productdust>, 0.9);
recipes.addShapeless(<libvulpes:productdust>, [<ore:gemDilithium>, <ore:dustPetrotheum>]);

// Boron Dust
Grinder.addRecipe(<nuclearcraft:dust:5>, <ore:ingotBoron>, grinderTurns);
Grinder.addRecipe(<nuclearcraft:dust:5>, <ore:oreBoron>, grinderTurns, <nuclearcraft:dust:5>, 0.9);

// Uranium Dust
Grinder.addRecipe(<nuclearcraft:dust:4>, <ore:ingotUranium>, grinderTurns);
Grinder.addRecipe(<nuclearcraft:dust:4>, <ore:oreUranium>, grinderTurns, <nuclearcraft:dust:4>, 0.9);

// Draconium Dust
Grinder.addRecipe(<draconicevolution:draconium_dust>, <ore:ingotDraconium>, grinderTurns);
Grinder.addRecipe(<draconicevolution:draconium_dust>, <ore:oreDraconium>, grinderTurns, <draconicevolution:draconium_dust>, 0.9);

// Titanium Dust
Grinder.addRecipe(<libvulpes:productdust:7>, <ore:ingotTitanium>, grinderTurns);
Grinder.addRecipe(<libvulpes:productdust:7>, <ore:oreTitanium>, grinderTurns, <libvulpes:productdust:7>, 0.9);

// Aluminium Dust
Grinder.addRecipe(<thermalfoundation:material:68>, <ore:ingotAluminum>, grinderTurns);
Grinder.addRecipe(<thermalfoundation:material:68>, <ore:oreAluminum>, grinderTurns, <thermalfoundation:material:68>, 0.9);

// Iridium Dust
Grinder.addRecipe(<thermalfoundation:material:71>, <ore:ingotIdidium>, grinderTurns);
Grinder.addRecipe(<thermalfoundation:material:71>, <ore:oreIdidium>, grinderTurns, <thermalfoundation:material:71>, 0.9);

// Lithium Dust
Grinder.addRecipe(<nuclearcraft:dust:6>, <ore:ingotLithium>, grinderTurns);
Grinder.addRecipe(<nuclearcraft:dust:6>, <ore:oreLithium>, grinderTurns, <nuclearcraft:dust:6>, 0.9);

// Thorium Dust
Grinder.addRecipe(<nuclearcraft:dust:3>, <ore:ingotThorium>, grinderTurns);
Grinder.addRecipe(<nuclearcraft:dust:3>, <ore:oreThorium>, grinderTurns, <nuclearcraft:dust:3>, 0.9);

// Manganese Dust
recipes.addShapeless(<nuclearcraft:dust:11>, [<ore:ingotManganese>, <ore:dustPetrotheum>]);
Grinder.addRecipe(<nuclearcraft:dust:11>, <ore:ingotManganese>, grinderTurns);

// Magnesium Dust
Grinder.addRecipe(<nuclearcraft:dust:7>, <ore:ingotMagnesium>, grinderTurns);
Grinder.addRecipe(<nuclearcraft:dust:7>, <ore:oreMagnesium>, grinderTurns, <nuclearcraft:dust:7>, 0.9);

// Obsidian Dust
Grinder.removeRecipe(<minecraft:obsidian>);
Grinder.removeRecipe(<byg:obsidianingot>);
rock_crusher.addRecipe([<ore:obsidian>, <thermalfoundation:material:770> * 2, <thermalfoundation:material:770>, <thermalfoundation:material:770>]);

// Quartz Dust
recipes.addShapeless(<nuclearcraft:gem_dust:2>, [<ore:gemQuartz>, <ore:dustPetrotheum>]);
rock_crusher.addRecipe([<ore:blockQuartz>, <nuclearcraft:gem_dust:2> * 2, <nuclearcraft:gem_dust:2>, <nuclearcraft:gem_dust:2>]);

// Uranium Oxide Dust
recipes.addShapeless(<nuclearcraft:dust_oxide:1>, [<ore:ingotUraniumOxide>, <ore:dustPetrotheum>]);

// Ender Dust
recipes.addShapeless(<tp:ender_dust>, [<ore:enderpearl>, <ore:dustPetrotheum>]);
manufactory.addRecipe(<ore:enderpearl>, <tp:ender_dust>);

// Thorium Oxide Dust
recipes.addShapeless(<nuclearcraft:dust_oxide>, [<ore:ingotThoriumOxide>, <ore:dustPetrotheum>]);

// Manganese Dioxide Dust
recipes.addShapeless(<nuclearcraft:dust_oxide:3>, [<ore:ingotManganeseDioxide>, <ore:dustPetrotheum>]);

// Manganese Oxide Dust
recipes.addShapeless(<nuclearcraft:dust_oxide:2>, [<ore:ingotManganeseOxide>, <ore:dustPetrotheum>]);

// Coal Dust
recipes.addShapeless(<thermalfoundation:material:768>, [<ore:coal>, <ore:dustPetrotheum>]);

// Charcoal Dust
recipes.addShapeless(<thermalfoundation:material:769>, [<ore:charcoal>, <ore:dustPetrotheum>]);

// Zirconium Dust
recipes.addShapeless(<nuclearcraft:dust:10>, [<ore:ingotZirconium>, <ore:dustPetrotheum>]);

// Graphite Dust
recipes.addShapeless(<nuclearcraft:dust:8>, [<ore:ingotGraphite>, <ore:dustPetrotheum>]);

// Beryllium Dust
recipes.addShapeless(<nuclearcraft:dust:9>, [<ore:ingotBeryllium>, <ore:dustPetrotheum>]);

// Diamond Dust
manufactory.addRecipe(<ore:oreDiamond>, <nuclearcraft:gem_dust> * 2);
recipes.addShapeless(<nuclearcraft:gem_dust>, [<ore:gemDiamond>, <ore:dustPetrotheum>]);

// Fluix Dust
recipes.addShapeless(<appliedenergistics2:material:8>, [<ore:crystalFluix>, <ore:dustPetrotheum>]);

// Certus Dust
recipes.addShapeless(<appliedenergistics2:material:2>, [<ore:crystalCertusQuartz>, <ore:dustPetrotheum>]);