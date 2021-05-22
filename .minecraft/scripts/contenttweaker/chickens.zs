// CHICKENS
// ========

// Add chickens to the game.

// By Ripley2459
// 2021/04/23



#loader contenttweaker
#modloaded chickens
#priority -500

import mods.contenttweaker.Color;
import mods.contenttweaker.Chicken;
import mods.contenttweaker.ChickenFactory;



print("=============== START CHICKENS ===============");



var netherstarchicken = ChickenFactory.createChicken("netherstarchicken",Color.fromInt(0xffffee),<item:minecraft:nether_star>);
netherstarchicken.setSpawnType("NONE");
netherstarchicken.setLayCoefficient(1);
netherstarchicken.register();

var matrixchicken = ChickenFactory.createChicken("matrixchicken",Color.fromInt(0x2fe2ff),<item:avaritia:resource:1>);
matrixchicken.setSpawnType("NONE");
matrixchicken.setLayCoefficient(1);
matrixchicken.register();

var neutroniumchicken = ChickenFactory.createChicken("neutroniumchicken",Color.fromInt(0x001010),<item:avaritia:resource:4>);
neutroniumchicken.setSpawnType("NONE");
neutroniumchicken.setLayCoefficient(1);
neutroniumchicken.register();

var infinitychicken = ChickenFactory.createChicken("infinitychicken",Color.fromInt(0xffabab),<item:avaritia:resource:6>);
infinitychicken.setSpawnType("NONE");
infinitychicken.setLayCoefficient(1);
infinitychicken.register();

var certusquartzchicken = ChickenFactory.createChicken("certusquartzchicken",Color.fromInt(0x02dbff),<item:appliedenergistics2:material:0>);
certusquartzchicken.setSpawnType("NONE");
certusquartzchicken.setLayCoefficient(1);
certusquartzchicken.register();

var netherrackchicken = ChickenFactory.createChicken("netherrackchicken",Color.fromInt(0x862323),<item:minecraft:netherrack>);
netherrackchicken.setSpawnType("NONE");
netherrackchicken.setLayCoefficient(1);
netherrackchicken.register();

var endsteelchicken = ChickenFactory.createChicken("endsteelchicken",Color.fromInt(0xcecab1),<item:enderio:item_alloy_ingot:8>);
endsteelchicken.setSpawnType("NONE");
endsteelchicken.setLayCoefficient(1);
endsteelchicken.register();



print("=============== END CHICKENS ===============");