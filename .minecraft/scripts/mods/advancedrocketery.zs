#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.advancedrocketry.PlatePresser;
import mods.advancedrocketry.Lathe;
import mods.advancedrocketry.RollingMachine;
import mods.advancedrocketry.ArcFurnace;
import mods.advancedrocketry.CuttingMachine;
import mods.advancedrocketry.ChemicalReactor;
import mods.advancedrocketry.Crystallizer;
import mods.advancedrocketry.PrecisionAssembler;
// import mods.advancedrocketry.Centrifuge;

print("========================= START - ADVANCED ROCKETERY =========================");

// Remove recipes from Advanced Rocketery to use other ways to craft theses items.
PlatePresser.clear();
Lathe.clear();
RollingMachine.clear();
ArcFurnace.clear();
CuttingMachine.clear();
ChemicalReactor.clear();
// Centrifuge.clear();

// Tracking Circuit
recipes.remove(<advancedrocketry:ic:1>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:1>);
PrecisionAssembler.addRecipe(<advancedrocketry:ic:1>, 100, 100, <advancedrocketry:ic:3>, <techguns:itemshared:66>, <minecraft:ender_eye>); 

// Control Circuit Board
recipes.remove(<advancedrocketry:ic:3>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
PrecisionAssembler.addRecipe(<advancedrocketry:ic:3>, 50, 50, <ic2:plate:7>, <techguns:itemshared:65>, <techguns:itemshared:62>, <minecraft:redstone>); 

// Item IO Circuit Board
recipes.remove(<advancedrocketry:ic:4>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
PrecisionAssembler.addRecipe(<advancedrocketry:ic:4>, 100, 100, <advancedrocketry:ic:3>, <techguns:itemshared:66>, <techguns:itemshared:63>, <ic2:dust:7>); 

// Fluid IO Circuit Board
recipes.remove(<advancedrocketry:ic:5>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);
PrecisionAssembler.addRecipe(<advancedrocketry:ic:5>, 100, 100, <advancedrocketry:ic:3>, <techguns:itemshared:66>, <techguns:itemshared:63>, <ic2:dust:9>); 

// Silicon Boule
Crystallizer.removeRecipe(<libvulpes:productboule:3>);

// Carbon Brick
furnace.setFuel(<advancedrocketry:misc:1>, 11200);
recipes.remove(<advancedrocketry:misc:1>);
recipes.addShapeless(<advancedrocketry:misc:1>, [<ic2:forge_hammer>.anyDamage().transformDamage(), <ore:usableCoal>, <ore:usableCoal>, <ore:usableCoal>, <ore:usableCoal>, <ore:usableCoal>, <ore:usableCoal>]);

// User Interface
recipes.remove(<advancedrocketry:misc:0>);
recipes.addShaped(<advancedrocketry:misc:0> * 1, [[<ore:dustRedstone>, <appliedenergistics2:material:18>, <ore:dustGlowstone>], [<ic2:crafting:2>, <ore:paneGlass>, <ic2:crafting:2>],[<ore:dustGlowstone>, <appliedenergistics2:material:17>, <ore:dustRedstone>]]);

// Crystallizer
recipes.remove(<advancedrocketry:crystallizer>);
recipes.addShaped(<advancedrocketry:crystallizer> * 1, [[<advancedrocketry:misc:0>, <minecraft:cauldron>, <ic2:crafting:2>], [<advancedrocketry:ic:4>, <ic2:resource:12>, <advancedrocketry:ic:5>],[<ic2:plate:7>, <jaopca:item_gearaluminium>, <ic2:plate:7>]]);