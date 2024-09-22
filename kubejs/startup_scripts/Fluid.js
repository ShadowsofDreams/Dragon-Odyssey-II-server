onEvent('fluid.registry', e => {
	e.create('rainbow_alloy')
		.stillTexture('kubejs:block/rainbow_alloy_still')
		.flowingTexture('kubejs:block/rainbow_alloy_flowing')
		.noBlock()
})