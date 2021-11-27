#priority 8000
#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("========================= START - ITEMS =========================");

<advancedrocketry:productdust>.displayName = "Titanium Aluminide Blend";
<advancedrocketry:productdust:1>.displayName = "Titanium Iridium Blend";
<betternether:chest_of_drawers>.displayName = "Chest of Drawers";
<libvulpes:holoprojector>.maxStackSize = 1;
<solcarrot:food_book>.maxStackSize = 1;
<thermaldynamics:cover>.withTag({Meta: 0 as byte, Block: "minecraft:stone"}).addTooltip("§eFacade aren't disabled.§r");
<microblockcbe:microblock:1>.withTag({mat: "minecraft:stone[variant=stone]"}).addTooltip("§eYou can cut your blocks to create tiny blocks.§r");