#priority 8000
#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.dropt.Dropt;

print("========================= START - BLOCKS =========================");

Dropt.list("list_name0").add(Dropt.rule().matchBlocks(["techguns:orecluster"]).addDrop(Dropt.drop().items([<techguns:orecluster>])));
Dropt.list("list_name1").add(Dropt.rule().matchBlocks(["techguns:orecluster:1"]).addDrop(Dropt.drop().items([<techguns:orecluster:1>])));
Dropt.list("list_name2").add(Dropt.rule().matchBlocks(["techguns:orecluster:2"]).addDrop(Dropt.drop().items([<techguns:orecluster:2>])));
Dropt.list("list_name3").add(Dropt.rule().matchBlocks(["techguns:orecluster:3"]).addDrop(Dropt.drop().items([<techguns:orecluster:3>])));
Dropt.list("list_name4").add(Dropt.rule().matchBlocks(["techguns:orecluster:4"]).addDrop(Dropt.drop().items([<techguns:orecluster:4>])));
Dropt.list("list_name5").add(Dropt.rule().matchBlocks(["techguns:orecluster:5"]).addDrop(Dropt.drop().items([<techguns:orecluster:5>])));
Dropt.list("list_name6").add(Dropt.rule().matchBlocks(["techguns:orecluster:6"]).addDrop(Dropt.drop().items([<techguns:orecluster:6>])));
Dropt.list("list_name7").add(Dropt.rule().matchBlocks(["techguns:orecluster:7"]).addDrop(Dropt.drop().items([<techguns:orecluster:7>])));
Dropt.list("list_name8").add(Dropt.rule().matchBlocks(["techguns:orecluster:8"]).addDrop(Dropt.drop().items([<techguns:orecluster:8>])));

<techguns:orecluster>.asBlock().definition.hardness = 50;
<techguns:orecluster:1>.asBlock().definition.hardness = 50;
<techguns:orecluster:2>.asBlock().definition.hardness = 50;
<techguns:orecluster:3>.asBlock().definition.hardness = 50;
<techguns:orecluster:4>.asBlock().definition.hardness = 50;
<techguns:orecluster:5>.asBlock().definition.hardness = 50;
<techguns:orecluster:6>.asBlock().definition.hardness = 50;
<techguns:orecluster:7>.asBlock().definition.hardness = 50;
<techguns:orecluster:8>.asBlock().definition.hardness = 50;

<techguns:orecluster>.asBlock().definition.setHarvestLevel("pickaxe", 4);
<techguns:orecluster:1>.asBlock().definition.setHarvestLevel("pickaxe", 4);
<techguns:orecluster:2>.asBlock().definition.setHarvestLevel("pickaxe", 4);
<techguns:orecluster:3>.asBlock().definition.setHarvestLevel("pickaxe", 4);
<techguns:orecluster:4>.asBlock().definition.setHarvestLevel("pickaxe", 4);
<techguns:orecluster:5>.asBlock().definition.setHarvestLevel("pickaxe", 4);
<techguns:orecluster:6>.asBlock().definition.setHarvestLevel("pickaxe", 4);
<techguns:orecluster:7>.asBlock().definition.setHarvestLevel("pickaxe", 4);
<techguns:orecluster:8>.asBlock().definition.setHarvestLevel("pickaxe", 4);