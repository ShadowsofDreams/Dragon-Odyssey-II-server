onEvent('recipes', e => {
	// Create
	const {
		compacting,
		crushing,
		cutting,
		deploying,
		emptying,
		filling,
		haunting,
		mechanical_crafting,
		milling,
		mixing,
		pressing,
		sandpaper_polishing,
		sequenced_assembly,
		splashing,
		item_application
	} = e.recipes.create
	// KubeJS
	const {
		shaped,
		shapeless
	} = e.recipes.kubejs
	// Minecraft
	const {
		blasting,
		campfire_cooking,
		crafting_shaped,
		crafting_shapeless,
		smelting,
		smoking,
		stonecutting,
		smithing
	} = e.recipes.minecraft

	// 皮革
	shaped('2x minecraft:leather', [
		' R ',
		'RRR',
		' R '
	], {
		R: 'minecraft:rotten_flesh'
	})

	// 烈焰血可燃烧
	e.custom({
		"type": "createaddition:liquid_burning",
		"input": { "fluid": "tconstruct:blazing_blood", "amount": 1000 },
		"burnTime": 2000,
		"superheated": true
	}).id('createaddition:compat/tconstruct/blaze_blood')

	// 烈焰蛋糕
	filling('create:blaze_cake', [
		'create:blaze_cake_base',
		Fluid.of('tconstruct:blazing_blood', 500)
	]).id('create:filling/blaze_cake')

	// 彩虹合金块<=>彩虹合金锭
	shapeless('kubejs:rainbow_alloy_block', [
		'9x rainbowcompound:rainbow_compound'
	])
	shapeless('9x rainbowcompound:rainbow_compound', [
		'kubejs:rainbow_alloy_block'
	])

	// 彩虹合金机壳
	e.custom({
		"type": "tconstruct:casting_basin",
		"cast": { "item": "create:brass_casing" },
		"cast_consumed": true,
		"fluid": { "tag": "tconstruct:molten_rainbow_alloy", "amount": 90 },
		"result": "kubejs:rainbow_casing",
		"cooling_time": 200
	})

	// 熔融彩虹合金
	e.custom({
		"type": "tconstruct:melting",
		"ingredient": { "item": "rainbowcompound:rainbow_compound" },
		"result": { "fluid": "kubejs:rainbow_alloy", "amount": 90 },
		"temperature": 1500,
		"time": 180
	})

	e.custom({
		"type": "tconstruct:melting",
		"ingredient": { "item": "kubejs:rainbow_alloy_block" },
		"result": { "fluid": "kubejs:rainbow_alloy", "amount": 810 },
		"temperature": 1500,
		"time": 1620
	})
})