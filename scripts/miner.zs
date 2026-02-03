import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.RecipeManagerWrapper;
import crafttweaker.api.recipe.IRecipeManager;
import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.create.MechanicalCrafterManager;

<recipetype:create:mechanical_crafting>.addRecipe("miner", <item:mekanism:digital_miner>, [
[<item:ad_astra:ostrum_block>, <item:ae2:256k_crafting_storage>, <item:mekanism:ultimate_universal_cable>, <item:mekanism:ultimate_energy_cube>, <item:ad_astra:calorite_block>], 
[<item:mekanism:ultimate_energy_cube>, <item:ae2:spatial_storage_cell_128>, <item:mekanism:teleportation_core>, <item:ae2:spatial_storage_cell_128>, <item:ae2:256k_crafting_storage>],
[<item:mekanism:ultimate_logistical_transporter>, <item:mekanism:teleportation_core>, <item:mekanism:pellet_antimatter>, <item:mekanism:teleportation_core>, <item:mekanism:ultimate_mechanical_pipe>],
[<item:ae2:256k_crafting_storage>, <item:ae2:spatial_storage_cell_128>, <item:mekanism:teleportation_core>, <item:ae2:spatial_storage_cell_128>, <item:mekanism:ultimate_energy_cube>],
[<item:ad_astra:cheese_block>, <item:mekanism:ultimate_energy_cube>, <item:mekanism:ultimate_pressurized_tube>, <item:ae2:256k_crafting_storage>, <item:ad_astra:desh_block>],
]);