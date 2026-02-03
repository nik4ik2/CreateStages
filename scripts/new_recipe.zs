import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.RecipeManagerWrapper;
import crafttweaker.api.recipe.IRecipeManager;


craftingTable.remove(<item:sophisticatedbackpacks:backpack>);


craftingTable.addShaped("backpack", <item:sophisticatedbackpacks:backpack>, 
[[<tag:items:bookshelf:strings>, <tag:items:forge:leather>, <tag:items:bookshelf:strings>], 
[<tag:items:bookshelf:strings>, <tag:items:minecraft:shulker_boxes>, <tag:items:bookshelf:strings>], 
[<tag:items:forge:leather>, <tag:items:forge:leather>, <tag:items:forge:leather>]]);

<recipetype:create:mixing>.addRecipe("fluid_mixed", <constant:create:heat_condition:heated>, [<fluid:ad_astra:fuel> * 200], [], [<fluid:tfmg:kerosene> * 100, <fluid:tfmg:cooling_fluid> * 100], 100);

