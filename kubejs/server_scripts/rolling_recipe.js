ServerEvents.recipes(event => {
	event.remove({ type: 'createaddition:rolling', output: 'createaddition:copper_wire' });
	event.remove({ type: 'createaddition:rolling', output: 'createaddition:iron_wire' });
	event.remove({ type: 'createaddition:rolling', output: 'createaddition:gold_wire' });
	event.remove({ type: 'createaddition:rolling', output: 'createaddition:electrum_wire' });
	event.remove({ id: 'ad_astra:alloying/steel_ingot_from_alloying_iron_ingot_and_coals' });
	
	event.remove({output: 'tfmg:aluminum_wire'});
	event.remove({output: 'tfmg:constantan_wire'});
	event.remove({output: 'tfmg:copper_wire'});
	
	event.remove({output: 'createaddition:festive_spool'});
	event.remove({output: 'createaddition:small_light_connector'});
	event.remove({output: 'createaddition:modular_accumulator'});
	event.remove({output: 'createaddition:large_connector'});
	event.remove({output: 'createaddition:alternator'});
	event.remove({output: 'createaddition:tesla_coil'});
	event.remove({output: 'createaddition:barbed_wire'});
	event.remove({output: 'createaddition:connector'});
	event.remove({output: 'createaddition:redstone_relay'});
	event.remove({output: 'createaddition:electric_motor'});
	event.remove({output: 'createaddition:portable_energy_interface'});
	event.remove({output: 'createaddition:digital_adapter'});
	event.remove({output: 'createaddition:capacitor'});
	event.remove({output: 'createaddition:spool'});
	event.remove({output: 'createaddition:copper_spool'});
	event.remove({output: 'createaddition:gold_spool'});
	event.remove({output: 'createaddition:electrum_spool'});
	event.remove({output: 'createaddition:festive_spool'});
	event.remove({output: 'createaddition:copper_rod'});
	event.remove({output: 'createaddition:gold_rod'});
	event.remove({output: 'createaddition:electrum_rod'});
	event.remove({output: 'createaddition:brass_rod'});
	
	event.remove({output: 'ad_astra:fuel_refinery'});
	
	event.remove({output: 'createaddition:honey_cake'});
	
	event.remove({output: 'mekanism:digital_miner'});
})

ServerEvents.recipes(event => {
  event.custom({
    type: 'createaddition:rolling',
    input: { item: 'tfmg:aluminum_sheet' },
    result: { item: 'tfmg:aluminum_wire', count: 2 }
  }).id('aluminum_wire');
  
  event.custom({
    type: 'createaddition:rolling',
    input: { item: 'tfmg:constantan_ingot' },
    result: { item: 'tfmg:constantan_wire', count: 2 }
  }).id('constantan_wire');
  
  event.custom({
    type: 'createaddition:rolling',
    input: { item: 'create:copper_sheet' },
    result: { item: 'tfmg:copper_wire', count: 2 }
  }).id('copper_wire');
})

