onEvent('ponder.tag', e => {
	// 熔铸炉
	e.createTag('kubejs:tcon_scorched', 'tconstruct:smeltery_controller', '匠魂多方块', '炉子', [
		'tconstruct:foundry_controller',
		'tconstruct:scorched_bricks',
		'tconstruct:scorched_drain',
		'tconstruct:scorched_faucet',
		'tconstruct:scorched_basin',
		'tconstruct:scorched_table',
		'tconstruct:scorched_fuel_tank',

		'tconstruct:smeltery_controller',
		'tconstruct:seared_bricks',
		'tconstruct:seared_drain',
		'tconstruct:seared_faucet',
		'tconstruct:seared_basin',
		'tconstruct:seared_table',
		'tconstruct:seared_fuel_tank',
	])

	/*
	// 冶炼炉
	e.createTag('kubejs:tcon_smeltery', 'tconstruct:smeltery_controller', '匠魂冶炼炉', '冶炼炉', [
		'tconstruct:smeltery_controller',
		'tconstruct:seared_bricks',
		'tconstruct:seared_drain',
		'tconstruct:seared_faucet',
		'tconstruct:seared_basin',
		'tconstruct:seared_table',
		'tconstruct:seared_fuel_tank',
	])
	*/
})