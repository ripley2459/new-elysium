#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import mods.techguns.ChemLab;
import mods.appliedenergistics2.Inscriber;
import mods.advancedrocketry.PrecisionAssembler;

print("========================= START - APPLIED ENERGETICS =========================");

// Printed Logic Processor
Inscriber.removeRecipe(<appliedenergistics2:material:18>); 
ChemLab.addRecipe("ingotGold", 3, <fluxnetworks:flux>, 3, <liquid:uranium> * 48, false, <appliedenergistics2:material:18> * 6, <liquid:water> * 0, 100);

// Printed Engineering Processor
Inscriber.removeRecipe(<appliedenergistics2:material:17>); 
ChemLab.addRecipe("gemDiamond", 3, <fluxnetworks:flux>, 3, <liquid:uranium> * 48, false, <appliedenergistics2:material:17> * 6, <liquid:water> * 0, 100);

// Printed Calculation Processor
Inscriber.removeRecipe(<appliedenergistics2:material:16>); 
ChemLab.addRecipe("crystalPureCertusQuartz", 3, <fluxnetworks:flux>, 3, <liquid:uranium> * 48, false, <appliedenergistics2:material:16> * 6, <liquid:water> * 0, 100);

// Formation Core
recipes.remove(<appliedenergistics2:material:43>);
recipes.addShaped(<appliedenergistics2:material:43> * 3, [[null, <ore:platePlatinum>, null], [<ore:dustFluix>, <matteroverdrive:me_conversion_matrix>, <ore:crystalPureNetherQuartz>],[null, <ore:plateSilver>, null]]);

// Annihilation Core
recipes.remove(<appliedenergistics2:material:44>);
recipes.addShaped(<appliedenergistics2:material:44> * 3, [[null, <ore:plateSilver>, null], [<ore:dustFluix>, <matteroverdrive:me_conversion_matrix>, <ore:crystalPureCertusQuartz>],[null, <ore:platePlatinum>, null]]);

// Quartz Grindstone
recipes.remove(<appliedenergistics2:grindstone>);
recipes.addShaped(<appliedenergistics2:grindstone> * 1, [[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>], [<ore:cobblestone>, <tp:hardened_stone>, <ore:cobblestone>],[<ore:cobblestone>, <tp:hardened_stone>, <ore:cobblestone>]]);