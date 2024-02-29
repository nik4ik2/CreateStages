import mods.create.SequencedAssemblyManager;
import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.RecipeManagerWrapper;
import crafttweaker.api.recipe.IRecipeManager;
import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.create.MechanicalCrafterManager;
import mods.mekanism.api.chemical.InfuseType;
import mods.create.DeployerApplicationManager;

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("rs_engineering")
 .transitionTo(<item:tfmg:steel_casing>)
 .require(<item:tfmg:steel_casing>)
 .loops(1)
 .addOutput(<item:immersiveengineering:rs_engineering>, 1)
 .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:redstone>))
 .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:sheetmetal_iron>))
 .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(200))
 );
 
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("light_engineering")
 .transitionTo(<item:tfmg:steel_casing>)
 .require(<item:tfmg:steel_casing>)
 .loops(1)
 .addOutput(<item:immersiveengineering:light_engineering>, 1)
 .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:component_iron>))
 .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:sheetmetal_iron>))
 .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(200))
 );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("heavy_engineering")
 .transitionTo(<item:tfmg:heavy_machinery_casing>)
 .require(<item:tfmg:heavy_machinery_casing>)
 .loops(1)
 .addOutput(<item:immersiveengineering:heavy_engineering>, 1)
 .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:component_steel>))
 .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:immersiveengineering:sheetmetal_steel>))
 .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(200))
 );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("gunpart_barrel")
 .transitionTo(<item:immersiveengineering:stick_steel>)
 .require(<item:immersiveengineering:stick_steel>)
 .loops(1)
 .addOutput(<item:immersiveengineering:gunpart_barrel>, 1)
 .addStep<mods.createtweaker.CuttingRecipe>((rb) => rb.duration(50))
 .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:lava> * 50))
 .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(200))
 );

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("radiator")
 .transitionTo(<item:tfmg:heavy_machinery_casing>)
 .require(<item:tfmg:heavy_machinery_casing>)
 .loops(1)
 .addOutput(<item:immersiveengineering:radiator>, 1)
 .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:create:copper_sheet>))
 .addStep<mods.createtweaker.FillingRecipe>((rb) => rb.require(<fluid:minecraft:water> * 250))
 .addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(200))
 );   