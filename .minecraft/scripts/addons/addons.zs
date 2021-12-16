#no_fix_recipe_book
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.ResourceLocation;

print("========================= START - ADDONS =========================");

// New Elysium
var newElysiumIcon = VanillaFactory.createItem("new_elysium_icon");
newElysiumIcon.maxStackSize = 1;
newElysiumIcon.rarity = "epic";
newElysiumIcon.creativeTab = <creativetab:misc>;
newElysiumIcon.register();

// Roman Letters
var romanI = VanillaFactory.createItem("roman_i_letter");
romanI.maxStackSize = 1;
romanI.rarity = "epic";
romanI.creativeTab = <creativetab:misc>;
romanI.register();
var romanII = VanillaFactory.createItem("roman_ii_letter");
romanII.maxStackSize = 1;
romanII.rarity = "epic";
romanII.creativeTab = <creativetab:misc>;
romanII.register();
var romanIII = VanillaFactory.createItem("roman_iii_letter");
romanIII.maxStackSize = 1;
romanIII.rarity = "epic";
romanIII.creativeTab = <creativetab:misc>;
romanIII.register();
var romanIV = VanillaFactory.createItem("roman_iv_letter");
romanIV.maxStackSize = 1;
romanIV.rarity = "epic";
romanIV.creativeTab = <creativetab:misc>;
romanIV.register();
var romanV = VanillaFactory.createItem("roman_v_letter");
romanV.maxStackSize = 1;
romanV.rarity = "epic";
romanV.creativeTab = <creativetab:misc>;
romanV.register();

// Iron Hammer
var ironHammer = VanillaFactory.createItem("iron_hammer");
ironHammer.maxStackSize = 1;
ironHammer.creativeTab = <creativetab:tools>;
ironHammer.maxDamage = 1024;
ironHammer.register();

// Iron Mortar
var ironMortar = VanillaFactory.createItem("iron_mortar");
ironMortar.maxStackSize = 1;
ironMortar.creativeTab = <creativetab:tools>;
ironMortar.maxDamage = 1024;
ironMortar.register();

// Iron Pincer
var ironPincer = VanillaFactory.createItem("iron_pincer");
ironPincer.maxStackSize = 1;
ironPincer.creativeTab = <creativetab:tools>;
ironPincer.maxDamage = 1024;
ironPincer.register();

// Star Shaped Biscuit
var starShapedBiscuit = VanillaFactory.createItemFood("star_shaped_biscuit", 2000);
starShapedBiscuit.alwaysEdible = true;
starShapedBiscuit.saturation = 10;
starShapedBiscuit.register();

// Energy IO Board
var energyIcBoard = VanillaFactory.createItem("energy_ic_board");
energyIcBoard.creativeTab = <creativetab:misc>;
energyIcBoard.register();

// Dried Enriched Lava
var driedEnrichedLava = VanillaFactory.createItem("dried_enriched_lava");
driedEnrichedLava.creativeTab = <creativetab:misc>;
driedEnrichedLava.register();

// Solar Compound
var solarCell = VanillaFactory.createItem("solar_cell");
solarCell.creativeTab = <creativetab:misc>;
solarCell.register();

// Transformation Processor
var transformationProcessor = VanillaFactory.createItem("transformation_processor");
transformationProcessor.creativeTab = <creativetab:misc>;
transformationProcessor.register();

// Printed Transformation Circuit
var printedTransformationCircuit = VanillaFactory.createItem("printed_transformation_circuit");
printedTransformationCircuit.creativeTab = <creativetab:misc>;
printedTransformationCircuit.register();

// Magnesium Diboride Wire
var magnesiumDiborideWire = VanillaFactory.createItem("magnesium_diboride_wire");
magnesiumDiborideWire.creativeTab = <creativetab:misc>;
magnesiumDiborideWire.register();

// Tough Alloy Rod
var toughAlloyRod = VanillaFactory.createItem("tough_alloy_rod");
toughAlloyRod.creativeTab = <creativetab:misc>;
toughAlloyRod.register();

// Tough Alloy Block
var toughAlloyBlock = VanillaFactory.createBlock("tough_alloy_block", <blockmaterial:iron>);
toughAlloyBlock.setBlockHardness(25);
toughAlloyBlock.setBlockResistance(600);
toughAlloyBlock.setToolClass("pickaxe");
toughAlloyBlock.setToolLevel(5);
toughAlloyBlock.setBlockSoundType(<soundtype:metal>);
toughAlloyBlock.register();