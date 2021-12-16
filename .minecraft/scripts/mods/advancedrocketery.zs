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