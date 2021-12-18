#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - MOB GRIND UTILS =========================");

// Mob Fan
recipes.remove(<mob_grinding_utils:fan>);
recipes.addShaped(<mob_grinding_utils:fan> * 1, [[<ore:nuggetTin>, <ore:fanSteel>, <ore:nuggetTin>], [<ore:plateAluminum>, <rftools:machine_frame>, <ore:plateAluminum>],[<ore:plateAluminum>, <ore:ingotRedstone>, <ore:plateAluminum>]]);

// Entity Conveyor
recipes.remove(<mob_grinding_utils:entity_conveyor>);
recipes.addShaped(<mob_grinding_utils:entity_conveyor> * 6, [[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>], [<ore:plateAluminum>, <rftools:machine_frame>, <ore:plateAluminum>],[<ore:plateAluminum>, <ore:ingotRedstone>, <ore:plateAluminum>]]);

// Mob Masher
recipes.remove(<mob_grinding_utils:saw>);
recipes.addShaped(<mob_grinding_utils:saw> * 1, [[null, <extrautils2:spike_diamond>, null], [<ore:gearAluminum>, <ore:motor>, <ore:gearAluminum>],[<ore:plateAluminum>, <rftools:machine_frame>, <ore:plateAluminum>]]);