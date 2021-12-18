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
//import mods.advancedrocketry.Centrifuge;

print("========================= START - ADVANCED ROCKETERY =========================");

// Remove recipes from Advanced Rocketery to use other ways to craft theses items.
PlatePresser.clear();
Lathe.clear();
RollingMachine.clear();
ArcFurnace.clear();
CuttingMachine.clear();
ChemicalReactor.clear();
//Centrifuge.clear();

// Solar Array Panel
recipes.remove(<advancedrocketry:solararraypanel>);
recipes.addShaped(<advancedrocketry:solararraypanel> * 8, [[<nuclearcraft:solar_panel_basic>, <nuclearcraft:solar_panel_basic>, <nuclearcraft:solar_panel_basic>], [<nuclearcraft:solar_panel_basic>, <advancedrocketry:structuretower>, <nuclearcraft:solar_panel_basic>],[<nuclearcraft:solar_panel_basic>, <nuclearcraft:solar_panel_basic>, <nuclearcraft:solar_panel_basic>]]);

// Silicon Ingot
recipes.remove(<advancedrocketry:misc:1>);
recipes.addShapeless(<advancedrocketry:misc:1>, [<contenttweaker:iron_hammer>.anyDamage().transformDamage(), <ore:coal>, <ore:coal>, <ore:coal>, <ore:coal>, <ore:coal>, <ore:coal>, <tconstruct:cast_custom>.reuse()]);

// Control Circuit Board
recipes.remove(<advancedrocketry:ic:3>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
PrecisionAssembler.addRecipe(<advancedrocketry:ic:3>, 50, 50, <opencomputers:material:2>, <powersuits:powerarmorcomponent:5>, <libvulpes:productdust:3> * 2); 

// Item IO Circuit Board
recipes.remove(<advancedrocketry:ic:4>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
PrecisionAssembler.addRecipe(<advancedrocketry:ic:4>, 100, 100, <advancedrocketry:ic:3>, <techguns:itemshared:65>, <techguns:itemshared:63>, <thermalfoundation:material:65> * 2); 

// Fluid IO Circuit Board
recipes.remove(<advancedrocketry:ic:5>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);
PrecisionAssembler.addRecipe(<advancedrocketry:ic:5>, 100, 100, <advancedrocketry:ic:3>, <techguns:itemshared:65>, <techguns:itemshared:63>, <thermalfoundation:material:64> * 2);

// Coal Generator
recipes.remove(<libvulpes:coalgenerator>);
recipes.addShaped(<libvulpes:coalgenerator> * 1, [[<ore:rawPlastic>, <ore:itemBattery>, <ore:rawPlastic>], [<ore:plateCopper>, <minecraft:furnace>, <ore:plateCopper>],[<ore:rawPlastic>, <ore:ingotRedstone>, <ore:rawPlastic>]]);

// Motor
recipes.remove(<libvulpes:motor>);
recipes.addShaped(<libvulpes:motor> * 1, [[null, <ore:coilCopper>, <ore:plateSteel>], [<ore:stickSteel>, <ore:motor>, <ore:plateSteel>],[null, <ore:coilCopper>, <ore:plateSteel>]]);

// Advanced Motor
recipes.remove(<libvulpes:advancedmotor>);
recipes.addShaped(<libvulpes:advancedmotor> * 1, [[null, <ore:coilGold>, <ore:plateSteel>], [<ore:stickSteel>, <ore:motor>, <ore:plateSteel>],[null, <ore:coilGold>, <ore:plateSteel>]]);

// Enhanced Motor
recipes.remove(<libvulpes:enhancedmotor>);
recipes.addShaped(<libvulpes:enhancedmotor> * 1, [[null, <ore:coilAluminum>, <ore:plateSteel>], [<ore:stickSteel>, <ore:motor>, <ore:plateSteel>],[null, <ore:coilAluminum>, <ore:plateSteel>]]);

// Elite Motor
recipes.remove(<libvulpes:elitemotor>);
recipes.addShaped(<libvulpes:elitemotor> * 1, [[null, <ore:coilTitanium>, <ore:plateSteel>], [<ore:stickSteel>, <ore:motor>, <ore:plateSteel>],[null, <ore:coilTitanium>, <ore:plateSteel>]]);
