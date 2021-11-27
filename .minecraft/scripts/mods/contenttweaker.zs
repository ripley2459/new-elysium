#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - CONTENT TWEAKER =========================");

// Iron Hammer
recipes.remove(<contenttweaker:iron_hammer>);
recipes.addShaped(<contenttweaker:iron_hammer> * 1, [[null, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <ore:stickWood>, <minecraft:iron_ingot>],[<ore:stickWood>, null, null]]);

// Iron Mortar
recipes.remove(<contenttweaker:iron_mortar>);
recipes.addShaped(<contenttweaker:iron_mortar> * 1, [[null, <ore:stickWood>, null], [null, <minecraft:iron_ingot>, null],[null, <minecraft:bowl>, null]]);