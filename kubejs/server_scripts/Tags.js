onEvent('tags.items', e => {
	e.add('forge:jerky', [
		'tinkers_thinking:beef_jerky',
		'tinkers_thinking:pork_jerky',
		'tinkers_thinking:mutton_jerky',
		'tinkers_thinking:rabbit_jerky',
		'tinkers_thinking:chicken_jerky',
		'tinkers_thinking:rotten_flesh_jerky'
	])
	e.add('create:casing', [
		'kubejs:rainbow_casing'
	])
})

onEvent('tags.fluids', e => {
	e.add('tconstruct:molten_rainbow_alloy', [
		'kubejs:rainbow_alloy'
	])
})