import mods.recipestages.Recipes;
import mods.itemstages.ItemStages;

mods.recipestages.Recipes.setRecipeStageByMod("beginning", "create");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "ends_delight");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "farmersdelight");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "iammusicplayer");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "ironchest");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "ad_astra");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "ae2");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "createaddition");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "nethersdelight");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "railways");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "sophisticatedbackpacks");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "mekanism");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "mekanismadditions");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "mekanismgenerators");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "mekanismtools");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "createbigcannons");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "createfood");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "create_connected");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "storagedrawers");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "tfmg");
mods.recipestages.Recipes.setRecipeStageByMod("beginning", "vinery");

mods.recipestages.Recipes.setRecipeStageByMod("industrial_age", "create");

ItemStages.createModRestriction("Create", "industrial_age").preventPickup(false).setHiddenInJEI(true).preventInventory(false);

mods.recipestages.Recipes.setRecipeStageByMod("industrial_age", "createaddition");

ItemStages.createModRestriction("createaddition", "industrial_age").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


val steam_punk = [
	<item:create:spout>,
	<item:create:item_drain>,
	<item:create:hose_pulley>,
	<item:create:fluid_tank>,
	<item:create:copper_valve_handle>,
	<item:create:fluid_valve>,
	<item:create:smart_fluid_pipe>,
	<item:create:fluid_pipe>,
	<item:create:mechanical_pump>,
	<item:create:portable_fluid_interface>,
	<item:create:steam_engine>,
	<item:create:steam_whistle>,
	<item:create:mechanical_drill>,
	<item:create:mechanical_saw>,
	<item:create:deployer>,
	<item:create:portable_storage_interface>,
	<item:create:mechanical_crafter>,
	<item:create:mechanical_arm>,
	<item:create:mechanical_harvester>,
	<item:create:mechanical_plough>,
	<item:create:mechanical_roller>,
	<item:tfmg:crude_oil_bucket>,
];

for item in steam_punk {
    ItemStages.restrict(item, "steam_punk").preventPickup(false).setHiddenInJEI(true).preventInventory(false);
}

val diesel_punk = [
    <item:tfmg:diesel_engine_cylinder>,
    <item:tfmg:simple_engine_cylinder>,
    <item:tfmg:engine_cylinder>,
    <item:tfmg:turbine_blade>,
    <item:tfmg:turbine_engine>,
    <item:tfmg:regular_engine>,
    <item:tfmg:radial_engine>,
    <item:tfmg:large_engine>,
    <item:tfmg:simple_large_engine>,
    <item:tfmg:engine_gearbox>,
    <item:tfmg:engine_controller>,
    <item:tfmg:aluminum_fluid_tank>,
    <item:tfmg:cast_iron_fluid_tank>,
    <item:tfmg:steel_fluid_tank>,
    <item:tfmg:steel_distillation_output>,
    <item:tfmg:steel_distillation_controller>,
    <item:tfmg:industrial_pipe>,
    <item:tfmg:pumpjack_hammer>,
    <item:tfmg:pumpjack_crank>,
    <item:tfmg:pumpjack_hammer_part>,
    <item:tfmg:pumpjack_hammer_head>,
    <item:tfmg:pumpjack_hammer_connector>,
    <item:tfmg:large_pumpjack_hammer_part>,
    <item:tfmg:large_pumpjack_hammer_head>,
    <item:tfmg:large_pumpjack_hammer_connector>,
    <item:tfmg:pumpjack_base>,
    <item:tfmg:steel_chemical_vat>,
    <item:tfmg:cast_iron_chemical_vat>,
    <item:tfmg:fireproof_chemical_vat>,
    <item:tfmg:industrial_mixer>,
	<item:tfmg:air_intake>,
	<item:tfmg:firebox>,
	<item:tfmg:surface_scanner>,
	<item:tfmg:machine_input>,
	<item:tfmg:concrete_hose>,
	<item:tfmg:blast_furnace_output>,
	<item:tfmg:blast_furnace_hatch>,
	<item:tfmg:fireproof_bricks>,
	<item:tfmg:coal_coke_block>,
	<item:tfmg:cement>,
	<item:tfmg:heavy_casing_door>,
	<item:tfmg:steel_door>,
	<item:tfmg:aluminum_door>,
	<item:tfmg:heavy_plated_door>,
	<item:tfmg:steel_ingot>,
	<item:tfmg:cast_iron_ingot>,
	<item:tfmg:aluminum_ingot>,
	<item:tfmg:blast_furnace_reinforcement>,
	<item:tfmg:rusted_blast_furnace_reinforcement>,
	<item:tfmg:fireproof_brick_reinforcement>,
	<item:tfmg:coke_oven>,
	<item:tfmg:blast_stove>,
	<item:tfmg:casting_basin>,
	<item:tfmg:brick_smokestack>,
	<item:tfmg:metal_smokestack>,
	<item:tfmg:concrete_smokestack>,
	<item:tfmg:exhaust>,
	<item:tfmg:flarestack>,
	<item:tfmg:steel_cogwheel>,
	<item:tfmg:large_steel_cogwheel>,
	<item:tfmg:aluminum_cogwheel>,
	<item:tfmg:large_aluminum_cogwheel>,
	<item:tfmg:steel_casing>,
	<item:tfmg:heavy_machinery_casing>,
	<item:tfmg:industrial_aluminum_casing>,
	<item:tfmg:steel_block>,
	<item:tfmg:cast_iron_block>,
	<item:tfmg:aluminum_block>,
	<item:tfmg:plastic_block>,
	<item:tfmg:lead_block>,
	<item:tfmg:constantan_block>,
	<item:tfmg:nickel_block>,
	<item:tfmg:lithium_block>,
	<item:tfmg:bitumen>,
	<item:tfmg:fireproof_brick>,
	<item:tfmg:fireclay_ball>,
	<item:tfmg:screw>,
	<item:tfmg:thermite_powder>,
	<item:tfmg:steel_mechanism>,
	<item:tfmg:nitrate_dust>,
	<item:tfmg:concrete_mixture>,
	<item:tfmg:aluminum_sheet>,
	<item:tfmg:constantan_ingot>,
	<item:tfmg:aluminum_nugget>,
	<item:tfmg:constantan_nugget>,
	<item:tfmg:lithium_nugget>,
	<item:tfmg:nickel_nugget>,
	<item:tfmg:lead_nugget>,
	<item:tfmg:steel_nugget>,
	<item:tfmg:cast_iron_nugget>,
	<item:tfmg:lithium_ingot>,
	<item:tfmg:nickel_sheet>,
	<item:tfmg:nickel_ingot>,
	<item:tfmg:plastic_sheet>,
	<item:tfmg:lead_sheet>,
	<item:tfmg:lead_ingot>,
	<item:tfmg:heavy_plate>,
	<item:tfmg:cast_iron_sheet>,
	<item:tfmg:synthetic_leather>,
	<item:tfmg:limesand>,
	<item:tfmg:sulfur_dust>,
	<item:tfmg:rubber_sheet>,
	<item:tfmg:silicon_ingot>,
	<item:tfmg:crushed_raw_lithium>,
	<item:tfmg:rebar>,
	<item:tfmg:synthetic_string>,
	<item:tfmg:copper_wire>,
	<item:tfmg:slag>,
	<item:tfmg:steel_encased_aluminum_cogwheel>,
	<item:tfmg:heavy_casing_encased_aluminum_cogwheel>,
	<item:tfmg:steel_encased_large_aluminum_cogwheel>,
	<item:tfmg:heavy_casing_encased_large_aluminum_cogwheel>,
	<item:tfmg:asphalt_mixture>,
	<item:tfmg:bauxite_powder>,
	<item:tfmg:steel_encased_large_steel_cogwheel>,
	<item:tfmg:heavy_casing_encased_large_steel_cogwheel>,
	<item:tfmg:cooling_fluid_bottle>,
	<item:tfmg:steel_encased_shaft>,
	<item:tfmg:heavy_casing_encased_shaft>,
	<item:tfmg:coal_coke>,
	<item:tfmg:coal_coke_dust>,
	<item:tfmg:crankshaft>,
	<item:tfmg:lithium_charge>,
	<item:tfmg:mixer_blade>,
	<item:tfmg:oil_can>,
	<item:tfmg:oil_hammer>,
	<item:tfmg:cinderflourblock>,
	<item:tfmg:fire_extinguisher>,
	<item:tfmg:screwdriver>,
	<item:tfmg:steel_vertical_gearbox>,
	<item:tfmg:steel_encased_steel_cogwheel>,
	<item:tfmg:heavy_casing_encased_steel_cogwheel>,
	<item:tfmg:copper_sulfate>,
	<item:tfmg:turbo>,
	<item:tfmg:centrifuge>,
	<item:tfmg:cinderblock>,
	<item:tfmg:gas_lamp>,
	<item:tfmg:spark_plug>,
	<item:tfmg:propylene_bucket>,
	<item:tfmg:neon_bucket>,
	<item:tfmg:carbon_dioxide_bucket>,
	<item:tfmg:air_bucket>,
	<item:tfmg:hot_air_bucket>,
	<item:tfmg:heavy_oil_bucket>,
	<item:tfmg:gasoline_bucket>,
	<item:tfmg:diesel_bucket>,
	<item:tfmg:steel_gearbox>,
	<item:tfmg:brass_pipe>,
	<item:tfmg:brass_mechanical_pump>,
	<item:tfmg:brass_smart_fluid_pipe>,
	<item:tfmg:brass_fluid_valve>,
	<item:tfmg:steel_pipe>,
	<item:tfmg:steel_mechanical_pump>,
	<item:tfmg:steel_smart_fluid_pipe>,
	<item:tfmg:steel_fluid_valve>,
	<item:tfmg:aluminum_pipe>,
	<item:tfmg:aluminum_mechanical_pump>,
	<item:tfmg:aluminum_smart_fluid_pipe>,
	<item:tfmg:aluminum_fluid_valve>,
	<item:tfmg:cast_iron_pipe>,
	<item:tfmg:cast_iron_mechanical_pump>,
	<item:tfmg:cast_iron_smart_fluid_pipe>,
	<item:tfmg:cast_iron_fluid_valve>,
	<item:tfmg:plastic_pipe>,
	<item:tfmg:plastic_mechanical_pump>,
	<item:tfmg:plastic_smart_fluid_pipe>,
	<item:tfmg:plastic_fluid_valve>,
	<item:tfmg:lpg_bucket>,
	<item:tfmg:butane_bucket>,
	<item:tfmg:propane_bucket>,
	<item:tfmg:hydrogen_bucket>,
	<item:tfmg:furnace_gas_bucket>,
	<item:tfmg:ethylene_bucket>,
	<item:tfmg:napalm_bucket>,
	<item:tfmg:sulfuric_acid_bucket>,
	<item:tfmg:liquid_concrete_bucket>,
	<item:tfmg:liquid_asphalt_bucket>,
	<item:tfmg:naphtha_bucket>,
	<item:tfmg:kerosene_bucket>,
	<item:tfmg:creosote_bucket>,
	<item:tfmg:molten_steel_bucket>,
	<item:tfmg:molten_slag_bucket>,
	<item:tfmg:molten_plastic_bucket>,
	<item:tfmg:liquid_silicon_bucket>,
	<item:tfmg:lubrication_oil_bucket>,
	<item:tfmg:cooling_fluid_bucket>,
	<item:createaddition:rolling_mill>,
	<item:createaddition:copper_rod>,
	<item:createaddition:iron_rod>,
	<item:createaddition:gold_rod>,
	<item:createaddition:electrum_rod>,
	<item:createaddition:brass_rod>,
	<item:createaddition:straw>,
	<item:tfmg:magnetic_alloy_ingot>,
];

for item in diesel_punk {
    ItemStages.restrict(item, "diesel_punk").preventPickup(false).setHiddenInJEI(true).preventInventory(false);
}


val electricity = [
	<item:tfmg:voltage_observer>,
	<item:tfmg:voltmeter>,
	<item:tfmg:polarizer>,
	<item:tfmg:rotor>,
	<item:tfmg:stator>,
	<item:tfmg:traffic_light>,
	<item:tfmg:segmented_display>,
	<item:tfmg:transformer>,
	<item:tfmg:converter>,
	<item:tfmg:electrode_holder>,
	<item:tfmg:winding_machine>,
	<item:tfmg:generator>,
	<item:tfmg:cable_connector>,
	<item:tfmg:glass_cable_insulator>,
	<item:tfmg:resistor>,
	<item:tfmg:copycat_cable_block>,
	<item:tfmg:brass_cable_hub>,
	<item:tfmg:copper_cable_hub>,
	<item:tfmg:steel_cable_hub>,
	<item:tfmg:aluminum_cable_hub>,
	<item:tfmg:steel_casing_cable_hub>,
	<item:tfmg:heavy_cable_hub>,
	<item:tfmg:cable_tube>,
	<item:tfmg:electric_post>,
	<item:tfmg:diagonal_cable_block>,
	<item:tfmg:electric_motor>,
	<item:tfmg:accumulator>,
	<item:tfmg:electric_pump>,
	<item:tfmg:electrical_switch>,
	<item:tfmg:potentiometer>,
	<item:tfmg:electric_diode>,
	<item:tfmg:neon_tube>,
	<item:tfmg:aluminum_lamp>,
	<item:tfmg:modern_light>,
	<item:tfmg:circular_light>,
	<item:tfmg:light_bulb>,
	<item:tfmg:blue_multimeter>,
	<item:tfmg:light_blue_multimeter>,
	<item:tfmg:red_multimeter>,
	<item:tfmg:green_multimeter>,
	<item:tfmg:lime_multimeter>,
	<item:tfmg:pink_multimeter>,
	<item:tfmg:magenta_multimeter>,
	<item:tfmg:yellow_multimeter>,
	<item:tfmg:gray_multimeter>,
	<item:tfmg:aluminum_wire>,
	<item:tfmg:constantan_wire>,
	<item:tfmg:empty_circuit_board>,
	<item:tfmg:coated_circuit_board>,
	<item:tfmg:etched_circuit_board>,
	<item:tfmg:circuit_board>,
	<item:tfmg:transistor_item>,
	<item:tfmg:capacitor_item>,
	<item:tfmg:p_semiconductor>,
	<item:tfmg:n_semiconductor>,
	<item:tfmg:unfinished_electromagnetic_coil>,
	<item:tfmg:copper_electrode>,
	<item:tfmg:zinc_electrode>,
	<item:tfmg:graphite_electrode>,
	<item:tfmg:unfired_insulator>,
	<item:tfmg:unfinished_insulator>,
	<item:tfmg:glass_insulator_segment>,
	<item:tfmg:magnet>,
	<item:tfmg:unfinished_resistor>,
	<item:tfmg:empty_spool>,
	<item:tfmg:copper_spool>,
	<item:tfmg:aluminum_spool>,
	<item:tfmg:constantan_spool>,
	<item:tfmg:electromagnetic_coil>,
	<item:tfmg:lithium_blade>,
	<item:tfmg:white_multimeter>,
	<item:tfmg:light_gray_multimeter>,
	<item:tfmg:brown_multimeter>,
	<item:tfmg:cyan_multimeter>,
	<item:tfmg:purple_multimeter>,
	<item:tfmg:orange_multimeter>,
	<item:tfmg:black_multimeter>,
	<item:tfmg:multimeter>,
	<item:tfmg:electricians_wrench>,
];

for item in electricity {
    ItemStages.restrict(item, "electricity").preventPickup(false).setHiddenInJEI(true).preventInventory(false);
}

val tfmg_gun = [
	<item:tfmg:napalm_bomb>,
	<item:tfmg:advanced_potato_cannon>,
	<item:tfmg:flamethrower>,
	<item:tfmg:quad_potato_cannon>,
	<item:tfmg:pipe_bomb>,
	<item:tfmg:thermite_grenade>,
	<item:tfmg:zinc_grenade>,
	<item:tfmg:copper_grenade>,
];

for item in tfmg_gun {
	ItemStages.restrict(item, "tfmg_gun").preventPickup(false).setHiddenInJEI(true).preventInventory(false);
}

mods.recipestages.Recipes.setRecipeStageByMod("space_age", "ad_astra");

ItemStages.createModRestriction("ad_astra", "space_age").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("modern_age", "mekanism");

ItemStages.createModRestriction("mekanism", "modern_age").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("new_age", "mekanismgenerators");

ItemStages.createModRestriction("mekanismgenerators", "new_age").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


val nuclear = [
	<item:mekanismgenerators:hohlraum>,
	<item:mekanismgenerators:turbine_blade>,
	<item:mekanismgenerators:turbine_rotor>,
	<item:mekanismgenerators:rotational_complex>,
	<item:mekanismgenerators:electromagnetic_coil>,
	<item:mekanismgenerators:turbine_casing>,
	<item:mekanismgenerators:turbine_valve>,
	<item:mekanismgenerators:turbine_vent>,
	<item:mekanismgenerators:saturating_condenser>,
	<item:mekanismgenerators:reactor_glass>,
	<item:mekanismgenerators:fission_reactor_casing>,
	<item:mekanismgenerators:fission_reactor_port>,
	<item:mekanismgenerators:fission_reactor_logic_adapter>,
	<item:mekanismgenerators:fission_fuel_assembly>,
	<item:mekanismgenerators:control_rod_assembly>,
];

for item in nuclear {
	ItemStages.restrict(item, "nuclear").preventPickup(false).setHiddenInJEI(true).preventInventory(false);
}


val thermonuclear = [
	<item:mekanismgenerators:fusion_reactor_controller>,
	<item:mekanismgenerators:fusion_reactor_frame>,
	<item:mekanismgenerators:fusion_reactor_port>,
	<item:mekanismgenerators:fusion_reactor_logic_adapter>,
	<item:mekanismgenerators:laser_focus_matrix>,
];

for item in thermonuclear {
	ItemStages.restrict(item, "thermonuclear").preventPickup(false).setHiddenInJEI(true).preventInventory(false);
}


	ItemStages.restrict(<item:mekanism:digital_miner>, "ending").preventPickup(false).setHiddenInJEI(true).preventInventory(false);
	
	

mods.recipestages.Recipes.setRecipeStageByMod("applied", "ae2");

ItemStages.createModRestriction("ae2", "applied").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("computers", "computercraft");

ItemStages.createModRestriction("computercraft", "computers").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("backpack", "sophisticatedbackpacks");

ItemStages.createModRestriction("sophisticatedbackpacks", "backpack").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("drawers", "storagedrawers");

ItemStages.createModRestriction("storagedrawers", "drawers").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("ironchest", "ironchest");

ItemStages.createModRestriction("ironchest", "ironchest").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("farmersdelight", "farmersdelight");

ItemStages.createModRestriction("farmersdelight", "farmersdelight").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("nethers_delight", "nethersdelight");

ItemStages.createModRestriction("nethersdelight", "nethers_delight").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("ends_delight", "ends_delight");

ItemStages.createModRestriction("ends_delight", "ends_delight").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("vinery", "vinery");

ItemStages.createModRestriction("vinery", "vinery").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("create_plus", "create_connected");

ItemStages.createModRestriction("create_connected", "create_plus").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("gun_age", "createbigcannons");

ItemStages.createModRestriction("createbigcannons", "gun_age").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("rail_age", "railways");

ItemStages.createModRestriction("railways", "rail_age").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


mods.recipestages.Recipes.setRecipeStageByMod("enchant", "create_enchantment_industry");

ItemStages.createModRestriction("create_enchantment_industry", "enchant").preventPickup(false).setHiddenInJEI(true).preventInventory(false);


val rail_age = [
	<item:create:track>,
	<item:create:railway_casing>,
	<item:create:schedule>,
	<item:create:track_station>,
	<item:create:track_signal>,
	<item:create:track_observer>,
	<item:create:controls>,
];

for item in rail_age {
	ItemStages.restrict(item, "rail_age").preventPickup(false).setHiddenInJEI(true).preventInventory(false);
}