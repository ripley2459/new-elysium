#priority 8000
#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.dropt.Dropt;

print("========================= START - BLOCKS =========================");

var clusterHardness = <tp:reinforced_obsidian>.asBlock().definition.hardness as int;
var clusterHarvestLevel = <tp:reinforced_obsidian>.asBlock().definition.getHarvestLevel() as int;

Dropt.list("tgCluster_0").add(Dropt.rule().matchBlocks(["techguns:orecluster"]).addDrop(Dropt.drop().items([<techguns:orecluster>])));
Dropt.list("tgCluster_1").add(Dropt.rule().matchBlocks(["techguns:orecluster:1"]).addDrop(Dropt.drop().items([<techguns:orecluster:1>])));
Dropt.list("tgCluster_2").add(Dropt.rule().matchBlocks(["techguns:orecluster:2"]).addDrop(Dropt.drop().items([<techguns:orecluster:2>])));
Dropt.list("tgCluster_3").add(Dropt.rule().matchBlocks(["techguns:orecluster:3"]).addDrop(Dropt.drop().items([<techguns:orecluster:3>])));
Dropt.list("tgCluster_4").add(Dropt.rule().matchBlocks(["techguns:orecluster:4"]).addDrop(Dropt.drop().items([<techguns:orecluster:4>])));
Dropt.list("tgCluster_5").add(Dropt.rule().matchBlocks(["techguns:orecluster:5"]).addDrop(Dropt.drop().items([<techguns:orecluster:5>])));
Dropt.list("tgCluster_6").add(Dropt.rule().matchBlocks(["techguns:orecluster:6"]).addDrop(Dropt.drop().items([<techguns:orecluster:6>])));
Dropt.list("tgCluster_7").add(Dropt.rule().matchBlocks(["techguns:orecluster:7"]).addDrop(Dropt.drop().items([<techguns:orecluster:7>])));
Dropt.list("tgCluster_8").add(Dropt.rule().matchBlocks(["techguns:orecluster:8"]).addDrop(Dropt.drop().items([<techguns:orecluster:8>])));
<techguns:orecluster>.asBlock().definition.hardness = clusterHardness;
<techguns:orecluster:1>.asBlock().definition.hardness = clusterHardness;
<techguns:orecluster:2>.asBlock().definition.hardness = clusterHardness;
<techguns:orecluster:3>.asBlock().definition.hardness = clusterHardness;
<techguns:orecluster:4>.asBlock().definition.hardness = clusterHardness;
<techguns:orecluster:5>.asBlock().definition.hardness = clusterHardness;
<techguns:orecluster:6>.asBlock().definition.hardness = clusterHardness;
<techguns:orecluster:7>.asBlock().definition.hardness = clusterHardness;
<techguns:orecluster:8>.asBlock().definition.hardness = clusterHardness;
<techguns:orecluster>.asBlock().definition.setHarvestLevel("pickaxe", clusterHarvestLevel);
<techguns:orecluster:1>.asBlock().definition.setHarvestLevel("pickaxe", clusterHarvestLevel);
<techguns:orecluster:2>.asBlock().definition.setHarvestLevel("pickaxe", clusterHarvestLevel);
<techguns:orecluster:3>.asBlock().definition.setHarvestLevel("pickaxe", clusterHarvestLevel);
<techguns:orecluster:4>.asBlock().definition.setHarvestLevel("pickaxe", clusterHarvestLevel);
<techguns:orecluster:5>.asBlock().definition.setHarvestLevel("pickaxe", clusterHarvestLevel);
<techguns:orecluster:6>.asBlock().definition.setHarvestLevel("pickaxe", clusterHarvestLevel);
<techguns:orecluster:7>.asBlock().definition.setHarvestLevel("pickaxe", clusterHarvestLevel);
<techguns:orecluster:8>.asBlock().definition.setHarvestLevel("pickaxe", clusterHarvestLevel);

<techguns:tg_spawner>.asBlock().definition.hardness = 50;
<techguns:tg_spawner:1>.asBlock().definition.hardness = 50;
<techguns:tg_spawner>.asBlock().definition.setHarvestLevel("pickaxe", 3);
<techguns:tg_spawner:1>.asBlock().definition.setHarvestLevel("pickaxe", 3);