// Conduit Binder
furnace.remove(<enderio:item_material:4>);
furnace.addRecipe(<enderio:item_material:4> * 6, <projectred-core:resource_item:300>);

// Pressurized Fluid Conduit
// <enderio:item_liquid_conduit:1>.clearTooltip();
// <enderio:item_liquid_conduit:1>.displayName = "Fluid COnduit";
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.addShaped(<enderio:item_liquid_conduit:1> * 12, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:quartzGlass>, <ore:quartzGlass>, <ore:quartzGlass>],[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

// Energy Conduit
// <enderio:item_power_conduit:0>.clearTooltip();
// <enderio:item_power_conduit:0>.displayName = "Energy Conduit";
recipes.remove(<enderio:item_power_conduit:0>);
recipes.addShaped(<enderio:item_power_conduit:0> * 12, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotRedAlloy>, <ore:ingotRedAlloy>, <ore:ingotRedAlloy>],[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);

// Item Conduit
// <enderio:item_item_conduit:0>.clearTooltip();
// <enderio:item_item_conduit:0>.displayName = "Item Conduit";
recipes.remove(<enderio:item_item_conduit:0>);
recipes.addShaped(<enderio:item_item_conduit:0> * 12, [[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], [<ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotElectrotineAlloy>],[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]]);