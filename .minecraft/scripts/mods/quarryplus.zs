#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.quarryplus.WorkbenchPlus;

print("========================= START - QUARRY PLUS =========================");

// Workbench Plus
recipes.remove(<quarryplus:workbenchplus>);
recipes.addShaped(<quarryplus:workbenchplus> * 1, [[<ore:blockElectrum>, <rftools:crafter3>, <ore:blockElectrum>], [<techguns:itemshared:102>, <avaritia:extreme_crafting_table>, <techguns:itemshared:102>],[<ore:blockElectrum>, <ore:gearLumium>, <ore:blockElectrum>]]);

// EnchantMover
WorkbenchPlus.removeRecipe(<quarryplus:enchantmover>);
recipes.addShaped(<quarryplus:enchantmover> * 1, [[<rftools:infused_diamond>, <matteroverdrive:decorative.tritanium_plate_colored>, <rftools:infused_diamond>], [<matteroverdrive:decorative.tritanium_plate_colored>, <openblocks:auto_enchantment_table>, <matteroverdrive:decorative.tritanium_plate_colored>],[<ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>]]);