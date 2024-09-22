onEvent('block.registry', e => {
	const Block = (Name, Material, Hardness, Resistance, Tool, Grade, RequiresTool) => {
		e.create(Name)
			.material(Material)
			.hardness(Hardness)
			.resistance(Resistance)
			.tagBlock(Tool)
			.tagBlock(Grade)
			.requiresTool(RequiresTool)
	}

	// 彩虹合金块
	Block('rainbow_alloy_block', 'metal', 10, 10, 'minecraft:mineable/pickaxe', 'forge:needs_netherite_tool', true)
	// 彩虹合金机壳
	Block('rainbow_casing', 'metal', 10, 10, 'minecraft:mineable/pickaxe', 'forge:needs_netherite_tool', true)
})