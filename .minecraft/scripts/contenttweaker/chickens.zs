// CHICKENS
// ========

// Add chickens to the game.

// By Ripley2459
// Version 1
// Since Expansion beta 1



#loader contenttweaker
#modloaded chickens
#priority -500

import mods.contenttweaker.Color;
import mods.contenttweaker.Chicken;
import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.ResourceLocation;



print("=============== START CHICKENS ===============");



var netherstarchicken = ChickenFactory.createChicken("netherstarchicken",Color.fromInt(0xffffee),<item:minecraft:nether_star>);
netherstarchicken.setSpawnType("NONE");
netherstarchicken.register();

var matrixchicken = ChickenFactory.createChicken("matrixchicken",Color.fromInt(0x2fe2ff),<item:avaritia:resource:1>);
matrixchicken.setSpawnType("NONE");
matrixchicken.register();

var neutroniumchicken = ChickenFactory.createChicken("neutroniumchicken",Color.fromInt(0x001010),<item:avaritia:resource:4>);
neutroniumchicken.setSpawnType("NONE");
neutroniumchicken.register();

var certusquartzchicken = ChickenFactory.createChicken("certusquartzchicken",Color.fromInt(0x02dbff),<item:appliedenergistics2:material:0>);
var rsclct = mods.contenttweaker.ResourceLocation.create("chickens:quartzchicken");
certusquartzchicken.setParentOne(rsclct);
rsclct = mods.contenttweaker.ResourceLocation.create("morechickens:osmiumchicken");
certusquartzchicken.setParentOne(rsclct);

certusquartzchicken.register();

var netherrackchicken = ChickenFactory.createChicken("netherrackchicken",Color.fromInt(0x02dbff),<item:minecraft:netherrack>);
netherrackchicken.setSpawnType("NONE");
netherrackchicken.register();



print("=============== END CHICKENS ===============");