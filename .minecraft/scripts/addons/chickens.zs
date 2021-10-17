#no_fix_recipe_book
#loader contenttweaker
#modloaded chickens appliedenergistics2 minecraft psi avaritia

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.contenttweaker.Color;
import mods.contenttweaker.Chicken;
import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.ResourceLocation;

print("========================= START - CHICKENS =========================");

// Certus Quartz Chicken
var certusQuartzChicken = ChickenFactory.createChicken("certusquartzchicken", Color.fromInt(0xd6eeff), <item:appliedenergistics2:material:0>);
certusQuartzChicken.setSpawnType("NONE");
certusQuartzChicken.register();

// Netherrack Chicken
var netherrackChicken = ChickenFactory.createChicken("netherrackchicken", Color.fromInt(0x500000), <item:minecraft:netherrack>);
netherrackChicken.setSpawnType("NONE");
netherrackChicken.register();

// End Stone Chicken
var endStoneChicken = ChickenFactory.createChicken("endstonechicken", Color.fromInt(0xF2EFB9), <item:minecraft:end_stone>);
endStoneChicken.setSpawnType("NONE");
endStoneChicken.register();

// Dilithium Chicken
var dilithiumChicken = ChickenFactory.createChicken("dilithiumchicken", Color.fromInt(0xddcecb), <item:libvulpes:productdust>);
dilithiumChicken.setSpawnType("NONE");
dilithiumChicken.register();

// Psimetal Chicken
var psimetalChicken = ChickenFactory.createChicken("psimetalchicken", Color.fromInt(0xb9dbff), <item:psi:material:1>);
psimetalChicken.setSpawnType("NONE");
psimetalChicken.register();

// Ebony Psimetal Chicken
var ebonyPsiMetalChicken = ChickenFactory.createChicken("ebonypsimetalchicken", Color.fromInt(0x1d1d1d), <item:psi:material:3>);
ebonyPsiMetalChicken.setSpawnType("NONE");
ebonyPsiMetalChicken.register();

// Ivory Psimetal Chicken
var ivoryPsiMetalChicken = ChickenFactory.createChicken("ivorypsimetalchicken", Color.fromInt(0xffffbb), <item:psi:material:4>);
ivoryPsiMetalChicken.setSpawnType("NONE");
ivoryPsiMetalChicken.register();

// Nether Star Chicken
var netherstarChicken = ChickenFactory.createChicken("netherstarchicken", Color.fromInt(0xffffee), <item:minecraft:nether_star>);
netherstarChicken.setSpawnType("NONE");
netherstarChicken.register();

// Neutronium Chicken
var neutroniumChicken = ChickenFactory.createChicken("neutroniumchicken", Color.fromInt(0x313131), <item:avaritia:resource:4>);
neutroniumChicken.setSpawnType("NONE");
neutroniumChicken.register();

// Soulium Chicken
var souliumChicken = ChickenFactory.createChicken("souliumchicken", Color.fromInt(0x3a1201), <item:mysticalagriculture:crafting:29>);
souliumChicken.setSpawnType("NONE");
souliumChicken.register();

// Inferium Chicken
var inferiumChicken = ChickenFactory.createChicken("inferiumchicken", Color.fromInt(0x0f3a01), <item:mysticalagriculture:crafting>);
inferiumChicken.setSpawnType("NONE");
inferiumChicken.register();

// Properity Chicken
var prosperityChicken = ChickenFactory.createChicken("prosperitychicken", Color.fromInt(0x317d74), <item:mysticalagriculture:crafting:5>);
prosperityChicken.setSpawnType("NONE");
prosperityChicken.register();

// Infinity Chicken
var infinityChicken = ChickenFactory.createChicken("infinitychicken", Color.fromInt(0xecc1fa), <item:avaritia:resource:6>);
infinityChicken.setSpawnType("NONE");
infinityChicken.register();