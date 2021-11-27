#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - ARCHITECTURECRAFT =========================");

// Architect's Sawbench
recipes.remove(<architecturecraft:sawbench>);
recipes.addShaped(<architecturecraft:sawbench> * 1, [[<ore:plateIron>, <advancedrocketry:sawbladeiron>, <ore:plateIron>], [<ore:stickWood>, <architecturecraft:largepulley>, <ore:stickWood>],[<ore:stickWood>, <ore:pressurePlateWood>, <ore:stickWood>]]);

// Architect's Chisel
recipes.remove(<architecturecraft:chisel>);
recipes.addShaped(<architecturecraft:chisel> * 1, [[null, <ore:ingotIron>, null], [null, null, <ore:stickWood>],[null, null, null]]);

// Architect's Hammer
recipes.remove(<architecturecraft:hammer>);
recipes.addShaped(<architecturecraft:hammer> * 1, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, <ore:stickWood>, <ore:ingotIron>],[null, <ore:stickWood>, null]]);