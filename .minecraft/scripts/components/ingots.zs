#no_fix_recipe_book
#priority 8000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;
import mods.techguns.BlastFurnace;
import mods.nuclearcraft.ingot_former;
import mods.tconstruct.Casting;

print("========================= START - INGOTS =========================");

// Steel Ingot
BlastFurnace.removeRecipe(<techguns:itemshared:83>);
BlastFurnace.addRecipe("ingotIron", 1, "coal", 1, <thermalfoundation:material:160>, 10, 800);
BlastFurnace.addRecipe("ingotIron", 2, "dustGraphite", 1, <thermalfoundation:material:160> * 3, 15, 1000);
recipes.removeByRecipeName("nuclearcraft:item.thermalfoundation.material.ingotsteel");
recipes.removeByRecipeName("chisel:uncraft_blocksteel");
recipes.addShapeless(<thermalfoundation:material:160>, [<ore:dustSteel>, <ore:dustPyrotheum>]);

// Titanium Ingot
furnace.addRecipe(<libvulpes:productingot:7>, <ore:oreRutile>);
furnace.addRecipe(<libvulpes:productingot:7>, <ore:oreTitanium>);

// Copper Ingot
furnace.remove(<libvulpes:productingot:4>);
furnace.addRecipe(<libvulpes:productingot:4>, <ore:oreCopper>, 0.7);
furnace.addRecipe(<libvulpes:productingot:4>, <ore:dustCopper>);
ingot_former.removeRecipeWithOutput(<thermalfoundation:material:128>);
ingot_former.addRecipe(<liquid:copper> * 144, <libvulpes:productingot:4>);
Casting.removeTableRecipe(<thermalfoundation:material:128>);
Casting.addTableRecipe(<libvulpes:productingot:4>, <tconstruct:cast_custom>, <liquid:copper>, 144, false, 200);
recipes.addShapeless(<libvulpes:productingot:4>, [<ore:oreCopper>, <ore:dustPyrotheum>]);
recipes.addShapeless(<libvulpes:productingot:4>, [<ore:dustCopper>, <ore:dustPyrotheum>]);
recipes.addShapeless(<libvulpes:productingot:4> * 2, [<ore:oreCopper>, <ore:dustPetrotheum>, <ore:dustPyrotheum>]);

// Tin Ingot
furnace.remove(<libvulpes:productingot:5>);
furnace.addRecipe(<libvulpes:productingot:5>, <ore:oreTin>, 0.7);
furnace.addRecipe(<libvulpes:productingot:5>, <ore:dustCopper>);
ingot_former.removeRecipeWithOutput(<thermalfoundation:material:129>);
ingot_former.addRecipe(<liquid:tin> * 144, <libvulpes:productingot:5>);
Casting.removeTableRecipe(<thermalfoundation:material:129>);
Casting.addTableRecipe(<libvulpes:productingot:5>, <tconstruct:cast_custom>, <liquid:tin>, 144, false, 200);
recipes.addShapeless(<libvulpes:productingot:5>, [<ore:oreTin>, <ore:dustPyrotheum>]);
recipes.addShapeless(<libvulpes:productingot:5>, [<ore:dustTin>, <ore:dustPyrotheum>]);
recipes.addShapeless(<libvulpes:productingot:5> * 2, [<ore:oreTin>, <ore:dustPetrotheum>, <ore:dustPyrotheum>]);

// Lead Ingot
furnace.remove(<thermalfoundation:material:131>);
furnace.addRecipe(<thermalfoundation:material:131>, <ore:oreLead>, 0.7);
furnace.addRecipe(<thermalfoundation:material:131>, <ore:dustLead>);
recipes.removeByRecipeName("nuclearcraft:item.thermalfoundation.material.ingotsilver");
recipes.removeByRecipeName("chisel:uncraft_blocksilver");

// Bronze Ingot
BlastFurnace.removeRecipe(<techguns:itemshared:81>);
BlastFurnace.addRecipe("ingotCopper", 3, "ingotTin", 1, <thermalfoundation:material:163> * 4, 10, 100);
recipes.removeByRecipeName("chisel:uncraft_blockbronze");
recipes.addShapeless(<thermalfoundation:material:163>, [<ore:dustBronze>, <ore:dustPyrotheum>]);

// Silver Ingot
furnace.remove(<thermalfoundation:material:130>);
furnace.addRecipe(<thermalfoundation:material:130>, <ore:oreSilver>, 0.7);
furnace.addRecipe(<thermalfoundation:material:130>, <ore:dustSilver>);
recipes.removeByRecipeName("nuclearcraft:item.thermalfoundation.material.ingotlead");
recipes.removeByRecipeName("chisel:uncraft_blocklead");

// Aluminium Ingot
furnace.remove(<libvulpes:productingot:9>);
furnace.addRecipe(<thermalfoundation:material:132>, <ore:oreAluminum>, 0.7);
furnace.addRecipe(<thermalfoundation:material:132>, <ore:dustAluminum>);
recipes.removeByRecipeName("nuclearcraft:item.thermalfoundation.material.ingotaluminum");
recipes.removeByRecipeName("chisel:uncraft_blockaluminum");

// Iridium
furnace.remove(<libvulpes:productingot:10>);
furnace.remove(<thermalfoundation:material:135>);
furnace.addRecipe(<thermalfoundation:material:135>, <ore:oreIridium>, 0.7);
furnace.addRecipe(<thermalfoundation:material:135>, <ore:dustIridium>);