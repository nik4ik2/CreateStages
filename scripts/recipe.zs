import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.RecipeManagerWrapper;
import crafttweaker.api.recipe.IRecipeManager;
import crafttweaker.api.recipe.SmithingRecipeManager;
import mods.create.MechanicalCrafterManager;
import mods.mekanism.api.chemical.InfuseType;
import mods.create.DeployerApplicationManager;
import mods.create.CompactingManager;
import mods.create.SplashingManager;

<recipetype:create:pressing>.addRecipe("prerec1", [<item:createaddition:zinc_sheet>], <item:create:zinc_ingot>, 200);
<recipetype:create:pressing>.addRecipe("prerec2", [<item:create:copper_sheet>], <item:minecraft:copper_ingot>, 200);
<recipetype:create:pressing>.addRecipe("prerec3", [<item:create:brass_sheet>], <item:create:brass_ingot>, 200);
<recipetype:create:pressing>.addRecipe("prerec4", [<item:create:iron_sheet>], <item:minecraft:iron_ingot>, 200);
<recipetype:create:pressing>.addRecipe("prerec5", [<item:create:golden_sheet>], <item:minecraft:gold_ingot>, 200);
<recipetype:create:pressing>.addRecipe("prerec6", [<item:immersiveengineering:plate_steel>], <item:immersiveengineering:ingot_steel>, 200);
<recipetype:create:pressing>.addRecipe("prerec7", [<item:immersiveengineering:plate_electrum>], <item:immersiveengineering:ingot_electrum>, 200);
<recipetype:create:pressing>.addRecipe("prerec8", [<item:immersiveengineering:plate_uranium>], <item:immersiveengineering:ingot_uranium>, 200);
<recipetype:create:pressing>.addRecipe("prerec9", [<item:immersiveengineering:plate_nickel>], <item:immersiveengineering:ingot_nickel>, 200);
<recipetype:create:pressing>.addRecipe("prerec10", [<item:immersiveengineering:plate_silver>], <item:immersiveengineering:ingot_silver>, 200);
<recipetype:create:pressing>.addRecipe("prerec11", [<item:immersiveengineering:plate_lead>], <item:immersiveengineering:ingot_lead>, 200);
<recipetype:create:pressing>.addRecipe("prerec12", [<item:immersiveengineering:plate_constantan>], <item:immersiveengineering:ingot_constantan>, 200);
<recipetype:create:pressing>.addRecipe("prerec13", [<item:immersiveengineering:plate_aluminum>], <item:immersiveengineering:ingot_aluminum>, 200);
<recipetype:create:pressing>.addRecipe("prerec14", [<item:ad_astra:calorite_plate>], <item:ad_astra:calorite_ingot>, 200);
<recipetype:create:pressing>.addRecipe("prerec15", [<item:ad_astra:ostrum_plate>], <item:ad_astra:ostrum_ingot>, 200);
<recipetype:create:pressing>.addRecipe("prerec16", [<item:ad_astra:desh_plate>], <item:ad_astra:desh_ingot>, 200);

<recipetype:create:mixing>.addRecipe("fluid_mixed", <constant:create:heat_condition:heated>, [<fluid:ad_astra:fuel> * 200], [], [<fluid:tfmg:kerosene> * 100], 100);

craftingTable.addShaped("recipe_survey_tools", <item:immersiveengineering:survey_tools>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<item:minecraft:writable_book>, <item:minecraft:glass_bottle>, <item:immersiveengineering:hammer>], [<item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>, <item:immersiveengineering:hemp_fabric>]]);
craftingTable.addShaped("steel_scaffolding_standard", <item:immersiveengineering:steel_scaffolding_standard> * 6, [[<item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:ingot_steel>], [<item:minecraft:air>, <item:immersiveengineering:plate_steel>, <item:minecraft:air>], [<item:immersiveengineering:plate_steel>, <item:minecraft:air>, <item:immersiveengineering:plate_steel>]]);
craftingTable.addShaped("festive_spool", <item:createaddition:festive_spool>, [[<item:immersiveengineering:wirecoil_copper>, <item:minecraft:redstone>], [<item:createaddition:biomass>]]);
craftingTable.addShaped("wirecoil_copper", <item:immersiveengineering:wirecoil_copper> * 4, [[<item:minecraft:air>, <item:immersiveengineering:wire_copper>, <item:minecraft:air>], [<item:immersiveengineering:wire_copper>, <item:createaddition:spool>, <item:immersiveengineering:wire_copper>], [<item:minecraft:air>, <item:immersiveengineering:wire_copper>, <item:minecraft:air>]]);
craftingTable.addShaped("wirecoil_electrum", <item:immersiveengineering:wirecoil_electrum> * 4, [[<item:minecraft:air>, <item:immersiveengineering:wire_electrum>, <item:minecraft:air>], [<item:immersiveengineering:wire_electrum>, <item:createaddition:spool>, <item:immersiveengineering:wire_electrum>], [<item:minecraft:air>, <item:immersiveengineering:wire_electrum>, <item:minecraft:air>]]);
craftingTable.addShaped("wirecoil_steel", <item:immersiveengineering:wirecoil_steel> * 4, [[<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>], [<item:immersiveengineering:wire_aluminum>, <item:createaddition:spool>, <item:immersiveengineering:wire_aluminum>], [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>]]);
craftingTable.addShaped("wirecoil_structure_rope", <item:immersiveengineering:wirecoil_structure_rope> * 4, [[<item:minecraft:air>, <item:immersiveengineering:hemp_fiber>, <item:minecraft:air>], [<item:immersiveengineering:hemp_fiber>, <item:createaddition:spool>, <item:immersiveengineering:hemp_fiber>], [<item:minecraft:air>, <item:immersiveengineering:hemp_fiber>, <item:minecraft:air>]]);
craftingTable.addShaped("wirecoil_structure_steel", <item:immersiveengineering:wirecoil_structure_steel> * 4, [[<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>], [<item:immersiveengineering:wire_steel>, <item:createaddition:spool>, <item:immersiveengineering:wire_steel>], [<item:minecraft:air>, <item:immersiveengineering:wire_steel>, <item:minecraft:air>]]);
craftingTable.addShaped("wirecoil_redstone", <item:immersiveengineering:wirecoil_redstone> * 4, [[<item:minecraft:air>, <item:immersiveengineering:wire_aluminum>, <item:minecraft:air>], [<item:minecraft:redstone>, <item:createaddition:spool>, <item:minecraft:redstone>], [<item:minecraft:air>, <item:immersiveengineering:wire_aluminum>, <item:minecraft:air>]]);
craftingTable.addShaped("conveyor_basic", <item:immersiveengineering:conveyor_basic> * 3, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<item:create:belt_connector>,<item:create:belt_connector>,<item:create:belt_connector>], [<item:minecraft:iron_ingot>,<item:minecraft:redstone>,<item:minecraft:iron_ingot>]]);
craftingTable.addShaped("fluid_pipe", <item:immersiveengineering:fluid_pipe>, [[<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>], [<item:minecraft:air>,<item:create:fluid_pipe>,<item:minecraft:air>], [<item:minecraft:air>,<item:create:iron_sheet>,<item:minecraft:air>]]);
craftingTable.addShaped("cast_iron_ingot", <item:tfmg:cast_iron_ingot>, [[<item:createbigcannons:cast_iron_nugget>,<item:createbigcannons:cast_iron_nugget>,<item:createbigcannons:cast_iron_nugget>], [<item:createbigcannons:cast_iron_nugget>,<item:createbigcannons:cast_iron_nugget>,<item:createbigcannons:cast_iron_nugget>], [<item:createbigcannons:cast_iron_nugget>,<item:createbigcannons:cast_iron_nugget>,<item:createbigcannons:cast_iron_nugget>]]);
craftingTable.addShaped("cast_iron_nugget", <item:createbigcannons:cast_iron_nugget> * 9, [[<item:tfmg:cast_iron_ingot>]]);
craftingTable.addShaped("upgrade_energy", <item:mekanism:upgrade_energy>, [[<item:minecraft:air>,<tag:items:forge:glass>,<item:minecraft:air>],[<item:mekanism:alloy_infused>,<item:mekanism:basic_energy_cube>,<item:mekanism:alloy_infused>],[<item:minecraft:air>,<tag:items:forge:glass>,<item:minecraft:air>]]);
craftingTable.addShaped("transmutation_table", <item:alexsmobs:transmutation_table>, [[<item:minecraft:air>,<item:minecraft:nether_star>,<item:minecraft:air>],[<item:alexsmobs:farseer_arm>,<item:minecraft:netherite_block>,<item:alexsmobs:farseer_arm>],[<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>]]);
craftingTable.addShaped("portable_energy_interface", <item:createaddition:portable_energy_interface>, [[<item:create:brass_casing>,<item:create:chute>,<item:minecraft:air>],[<item:immersiveengineering:wirecoil_copper>,<item:minecraft:air>,<item:minecraft:air>],[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]]);

<recipetype:create:mechanical_crafting>.addRecipe("mechanized_ie_watermill", <item:immersiveengineering:watermill>, [[<item:minecraft:air>, <item:immersiveengineering:waterwheel_segment>, <item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:waterwheel_segment>, <item:minecraft:air>], [<item:immersiveengineering:waterwheel_segment>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:waterwheel_segment>], [<item:immersiveengineering:waterwheel_segment>, <item:immersiveengineering:ingot_steel>, <item:create:water_wheel>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:waterwheel_segment>], [<item:immersiveengineering:waterwheel_segment>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:ingot_steel>, <item:immersiveengineering:stick_treated>, <item:immersiveengineering:waterwheel_segment>], [<item:minecraft:air>, <item:immersiveengineering:waterwheel_segment>, <item:immersiveengineering:waterwheel_segment>,<item:immersiveengineering:waterwheel_segment>, <item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("mechanized_create_watermill", <item:create:large_water_wheel>, [[<item:minecraft:air>,<tag:items:minecraft:wooden_trapdoors>,<tag:items:minecraft:wooden_trapdoors>,<tag:items:minecraft:wooden_trapdoors>,<item:minecraft:air>],[<tag:items:minecraft:wooden_trapdoors>,<tag:items:minecraft:planks>,<item:create:shaft>,<tag:items:minecraft:planks>,<tag:items:minecraft:wooden_trapdoors>],[<tag:items:minecraft:wooden_trapdoors>,<item:create:shaft>,<item:create:water_wheel>,<item:create:shaft>,<tag:items:minecraft:wooden_trapdoors>],[<tag:items:minecraft:wooden_trapdoors>,<tag:items:minecraft:planks>,<item:create:shaft>,<tag:items:minecraft:planks>,<tag:items:minecraft:wooden_trapdoors>],[<item:minecraft:air>,<tag:items:minecraft:wooden_trapdoors>,<tag:items:minecraft:wooden_trapdoors>,<tag:items:minecraft:wooden_trapdoors>,<item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("mechanized_windmill", <item:immersiveengineering:windmill>, [[<item:minecraft:air>,<item:immersiveengineering:windmill_blade>,<item:immersiveengineering:windmill_blade>,<item:immersiveengineering:windmill_blade>,<item:minecraft:air>],[<item:immersiveengineering:windmill_blade>,<item:immersiveengineering:stick_treated>,<item:minecraft:iron_ingot>,<item:immersiveengineering:stick_treated>,<item:immersiveengineering:windmill_blade>],[<item:immersiveengineering:windmill_blade>,<item:minecraft:iron_ingot>,<item:create:windmill_bearing>,<item:minecraft:iron_ingot>,<item:immersiveengineering:windmill_blade>],[<item:immersiveengineering:windmill_blade>,<item:immersiveengineering:stick_treated>,<item:minecraft:iron_ingot>,<item:immersiveengineering:stick_treated>,<item:immersiveengineering:windmill_blade>],[<item:minecraft:air>,<item:immersiveengineering:windmill_blade>,<item:immersiveengineering:windmill_blade>,<item:immersiveengineering:windmill_blade>,<item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("digital_miner", <item:mekanism:digital_miner>, [[<item:ad_astra:calorite_factory_block>,<item:mekanism:quantum_entangloporter>,<item:mekanism:ultimate_energy_cube>,<item:mekanism:dimensional_stabilizer>,<item:ad_astra:calorite_factory_block>],[<item:mekanism:dimensional_stabilizer>,<item:mekanism:alloy_atomic>,<item:mekanism:robit>,<item:mekanism:alloy_atomic>,<item:mekanism:quantum_entangloporter>],[<item:mekanism:ultimate_energy_cube>,<item:mekanism:robit>,<item:alexsmobs:transmutation_table>,<item:mekanism:robit>,<item:mekanism:ultimate_energy_cube>],[<item:mekanism:quantum_entangloporter>,<item:mekanism:alloy_atomic>,<item:mekanism:robit>,<item:mekanism:alloy_atomic>,<item:mekanism:dimensional_stabilizer>],[<item:ad_astra:calorite_factory_block>,<item:mekanism:dimensional_stabilizer>,<item:mekanism:ultimate_energy_cube>,<item:mekanism:quantum_entangloporter>,<item:ad_astra:calorite_factory_block>]]);

<recipetype:create:deploying>.addRecipe("steel_casing", <item:immersiveengineering:treated_wood_horizontal>, <item:immersiveengineering:plate_steel>, [<item:tfmg:steel_casing>], false);
<recipetype:create:deploying>.addRecipe("heavy_machinery_casing", <item:tfmg:steel_casing>, <item:immersiveengineering:sheetmetal_steel>, [<item:tfmg:heavy_machinery_casing>], false);

craftingTable.remove(<item:immersiveengineering:stick_iron>);
craftingTable.remove(<item:immersiveengineering:stick_steel>);
craftingTable.remove(<item:immersiveengineering:stick_aluminum>);

<recipetype:mekanism:enriching>.removeByName("mekanism:enriching/enriched/diamond");
<recipetype:mekanism:enriching>.removeByName("mekanism:enriching/enriched/redstone");
<recipetype:mekanism:enriching>.removeByName("mekanism:enriching/enriched/refined_obsidian");
<recipetype:mekanism:enriching>.addRecipe("enriched_diamond", <item:mekanism:dust_diamond> * 6, <item:mekanism:enriched_diamond>);
<recipetype:mekanism:enriching>.addRecipe("enriched_redstone", <item:minecraft:redstone> * 6, <item:mekanism:enriched_redstone>);
<recipetype:mekanism:enriching>.addRecipe("enriched_refined_obsidian", <item:mekanism:dust_refined_obsidian> * 6, <item:mekanism:enriched_refined_obsidian>);

<recipetype:create:compacting>.remove(<fluid:createaddition:seed_oil>);
<recipetype:create:compacting>.addRecipe("fluid_compacted", <constant:create:heat_condition:none>, [<fluid:createaddition:seed_oil> * 10], [<tag:items:forge:seeds>], [], 200);

<recipetype:create:splashing>.removeByInput(<item:minecraft:gravel>);
<recipetype:create:splashing>.addRecipe("splashing_flint", [<item:minecraft:flint> % 25], <item:minecraft:gravel>, 200);
