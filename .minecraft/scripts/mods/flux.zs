#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.utils.recipes as RecipesFunc;

print("========================= START - FLUX =========================");

// Flux
recipes.remove(<fluxnetworks:flux>);
recipes.addShaped(<fluxnetworks:flux> * 9, [[<ore:dustEnder>, <ore:dustRedstone>, <ore:dustEnder>], [<ore:dustRedstone>, <ore:dustEnder>, <ore:dustRedstone>],[<ore:dustEnder>, <ore:dustRedstone>, <ore:dustEnder>]]);

// Flux Block
recipes.remove(<fluxnetworks:fluxblock>);
recipes.addShaped(<fluxnetworks:fluxblock> * 1, [[<fluxnetworks:flux>, <fluxnetworks:flux>, <fluxnetworks:flux>], [<fluxnetworks:flux>, <contenttweaker:energy_ic_board>, <fluxnetworks:flux>],[<fluxnetworks:flux>, <fluxnetworks:flux>, <fluxnetworks:flux>]]);

// Flux Core
recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore> * 4, [[<fluxnetworks:flux>, <ore:ingotObsidianSteel>, <fluxnetworks:flux>], [<ore:ingotObsidianSteel>, <minecraft:ender_eye>, <ore:ingotObsidianSteel>],[<fluxnetworks:flux>, <ore:ingotObsidianSteel>, <fluxnetworks:flux>]]);

// Flux Point
recipes.remove(<fluxnetworks:fluxpoint>);
recipes.addShaped(<fluxnetworks:fluxpoint> * 1, [[null, <libvulpes:forgepowerinput>, null], [<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>],[null, <fluxnetworks:fluxcore>, null]]);

// Flux Plug
recipes.remove(<fluxnetworks:fluxplug>);
recipes.addShaped(<fluxnetworks:fluxplug> * 1, [[null, <libvulpes:forgepoweroutput>, null], [<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>],[null, <fluxnetworks:fluxcore>, null]]);