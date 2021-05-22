// EnderIO
// =======

// By Ripley2459
// 19:32 2021-05-09



import mods.jei.JEI;
import mods.enderio.SagMill;



print("=============== START ENDERIO ===============");



// Remove X gears
recipes.remove(<enderio:item_material:9>);
JEI.removeAndHide(<enderio:item_material:9>);

recipes.remove(<enderio:item_material:10>);
JEI.removeAndHide(<enderio:item_material:10>);


// Pulverize a infinity ingot create an infinity catalyst
// SagMill.addRecipe(<avaritia:resource:6>, 1.0, <avaritia:resource:6>);



print("=============== END ENDERIO ===============");