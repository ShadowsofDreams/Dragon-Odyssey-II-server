  <tag:items:dragonsurvival:dragon_treasures>.add(<item:dragonsurvival:treasure_iron>, <item:dragonsurvival:treasure_gold>,<item:dragonsurvival:treasure_copper>,<item:dragonsurvival:treasure_emerald>,<item:dragonsurvival:treasure_diamond>,<item:dragonsurvival:treasure_debris>);	
  <tag:items:forge:ingots/silver>.add(<tag:items:forge:ingots/silver>);
  <tag:items:forge:obsidian_handle>.add(<item:unsheathe_r:obsidian_handle>,<item:rainbowcompound:obsidianite_stick>);
  <tag:items:forge:obsidian_handle>.add(<item:tconstruct:tough_handle>.withTag({Material: "tinkerscalibration:obsidian" as string}));
  <tag:items:minecraft:wool_carpets>.add(<tag:items:minecraft:carpets>);
  <tag:items:curios:ring>.add(<item:celestial_artifacts:nether_fire>);
  <tag:items:curios:curio>.add(<item:meetyourfight:caged_heart>,<item:meetyourfight:ace_of_iron>,<item:celestial_artifacts:sdftnw_fabric>);
  <tag:items:curios:back>.add(<item:celestial_artifacts:titan_scabbard>);
  <tag:items:forge:chests>.add(<item:sophisticatedstorage:chest>);
  <tag:items:forge:chests/wooden>.add(<item:sophisticatedstorage:chest>);
  <tag:items:forge:blood>.add(<item:twilightforest:fiery_blood>,<item:ulterlands:bluestone_shard>,<item:tconstruct:blood_bottle>,<item:undergarden:bloody_stew>,<item:iceandfire:fire_dragon_blood>,<item:iceandfire:ice_dragon_blood>,<item:iceandfire:lightning_dragon_blood>,<item:useless_sword:wither_blood>,<item:graveyard:vial_of_blood>);
  <tag:items:forge:guardian_spine>.add(<item:upgrade_aquatic:guardian_spine>,<item:useless_sword:guardian_spikes>);
  <tag:items:forge:ingots/silver>.add(<item:useless_sword:silvillager>);
  var p= <tag:items:minecraft:planks>.asIIngredient();//木板
  val a= <item:minecraft:air>;//空气
  val s= <item:minecraft:stick>;//木棍
  val e= <item:useless_sword:gold_iron_alloy_ingot>;//亿般等价物
  val k= <item:twilightforest:cinder_wood>;//亿块等价物
  val MS= <tag:items:twilightforest:logs>.asIIngredient();//暮色的木头
  val JG= <item:twilightforest:auroralized_glass>;//极光玻璃
  
  craftingTable.remove(<item:alexsmobs:dimensional_carver>);
  craftingTable.remove(<item:apotheosis:sigil_of_socketing>);
  craftingTable.remove(<item:celestial_artifacts:amethyst_ring>);
  craftingTable.remove(<item:useless_sword:gold_ingot_and_iron_ingot>);
  craftingTable.remove(<item:minecraft:wooden_pickaxe>);
  craftingTable.remove(<item:potion_rings_rebooted:potion_ring>);
  craftingTable.remove(<item:copper_amulets:empty_amulet>);
  craftingTable.remove(<item:dragonseeker:legendary_dragonseeker>);
  craftingTable.remove(<tag:items:dragonsurvival:dragon_altars>);
  craftingTable.remove(<item:minecraft:wooden_sword>);
  craftingTable.remove(<item:useless_sword:refined_radiance_glaive>);
  craftingTable.remove(<item:minecraft:wooden_axe>);
  craftingTable.remove(<item:minecraft:wooden_shovel>);
  craftingTable.remove(<item:mining_dimension:teleporter>);
  craftingTable.remove(<item:enigmaticlegacy:enchantment_transposer>);
  craftingTable.remove(<item:toolleveling:tool_leveling_table>);
  craftingTable.remove(<item:editenchanting:enchantment_edit_table>);
  craftingTable.remove(<item:undergarden:catalyst>);
  craftingTable.remove(<item:ulterlands:obsidian_b_12>);
  craftingTable.remove(<item:useless_sword:pesting_rapier>);
  craftingTable.remove(<item:useless_sword:life_draining_sword>);
  craftingTable.remove(<item:useless_sword:undying_sword>);
  craftingTable.remove(<item:upgradednetherite:corrupt_upgraded_netherite_ingot>);
  craftingTable.remove(<item:dreadsteel:dreadsteel_ingot>);
  craftingTable.remove(<item:meetyourfight:devils_ante>);
  craftingTable.remove(<item:biomesinjars:empty_biome_jar>);
  craftingTable.remove(<item:useless_sword:alloy_sword>);
  craftingTable.remove(<item:useless_sword:soul_sand_sword>);
  craftingTable.remove(<item:iceandfire:stymphalian_bird_dagger>);
  craftingTable.remove(<item:useless_sword:copper_sword>);
  craftingTable.remove(<item:aquamirae:remnants_saber>);
  craftingTable.remove(<item:useless_sword:neptunium_grab_sword>);
  craftingTable.remove(<item:twilightforest:fiery_sword>);
  craftingTable.remove(<item:useless_sword:coal_sword>);
  craftingTable.remove(<item:useless_sword:pyro_sword>);
  craftingTable.remove(<item:useless_sword:nether_catalyst_sword>);
  craftingTable.remove(<item:prefab:item_ender_gateway>);
  craftingTable.remove(<item:useless_sword:sand_sword>);
  craftingTable.remove(<item:useless_sword:red_sand_sword>);
  craftingTable.remove(<item:useless_sword:soul_sand_sword>);
  craftingTable.remove(<item:useless_sword:guster_sword>);
  craftingTable.remove(<item:useless_sword:frozen_sword>);
  craftingTable.remove(<item:useless_sword:frosted_sword>);
  craftingTable.remove(<item:useless_sword:brain_coral_sword>);
  craftingTable.remove(<item:useless_sword:prismarine_sword>);
  craftingTable.remove(<item:useless_sword:guardian_sword>);
  craftingTable.remove(<item:useless_sword:elder_guardian_sword>);
  craftingTable.remove(<item:iceandfire:dragonsteel_ice_sword>);
  craftingTable.remove(<item:iceandfire:dragonsteel_fire_sword>);
  craftingTable.remove(<item:iceandfire:dragonsteel_lightning_sword>);
  craftingTable.remove(<item:dreadsteel:dreadsteel_scythe>);
  craftingTable.remove(<item:useless_sword:witherred_sword>);
  craftingTable.remove(<item:useless_sword:wither_sword>);
  craftingTable.remove(<item:useless_sword:enderman_sword>);
  craftingTable.remove(<item:enigmaticlegacy:etherium_helmet>);
  
  craftingTable.addShapeless("hc1", <item:minecraft:iron_sword>,[<item:cataclysm:infernal_forge>.anyDamage().transformDamage(-100),<item:minecraft:iron_sword>.withTag({Damage: 0 as int, Unbreakable: 1 as byte})]); 
  craftingTable.addShapeless("hc2", <item:minecraft:ghast_tear>*8,[<item:useless_sword:big_ghast_tear>]); 
  craftingTable.addShaped("hc3", <item:tconstruct:pickaxe>, [
    [p, p, p],
    [a, s, a],
    [a, s, a]
]);
  craftingTable.addShaped("hc4", <item:tconstruct:hand_axe>, [
    [p, p],
    [p, s],
    [a, s]
]);
  craftingTable.addShaped("hc5", <item:tinkers_things:shovel>, [
    [p],
    [s],
    [s]
]);
  craftingTable.addShaped("hc6", <item:tconstruct:sword>, [
    [p],
    [p],
    [s]
]);
  craftingTable.addShaped("hc7", <item:tconstruct:mattock>, [
    [p, p, p],
    [p, s, a],
    [a, s, a]
]);
  craftingTable.addShapeless("hc8", <item:minecraft:glowstone_dust>*2,[<item:twilightforest:firefly_jar>]); 
  craftingTable.addShaped("hc9", k, [
    [e, e, e],
    [e, e, e],
    [e, e, e]
]);
  craftingTable.addShapeless("hc10", e*9,[k]); 
  craftingTable.addShaped("hc11", <item:potion_rings_rebooted:potion_ring>, [
    [<item:isleofberk:gronckle_iron_block>, e, a],
    [e, a, e],
    [a, e, a]
]);
  craftingTable.addShaped("hc12", <item:copper_amulets:empty_amulet>, [
    [a, a, e],
    [a, k, a],
    [<item:useless_sword:dragon_breath_diamond>, a, a]
]);
  craftingTable.addShapeless("hc13", <item:dragonsurvival:empty_dragon_beacon>,[<item:minecraft:beacon>,<tag:items:iceandfire:dragon_skulls>]); 
  craftingTable.addShaped("hc14", <item:tinkers_things:shortbow>, [
    [a, <item:twilightforest:canopy_log>, <item:twilightforest:twilight_oak_log>],
    [<item:twilightforest:canopy_log>, a, <item:twilightforest:twilight_oak_log>],
    [a, <item:twilightforest:canopy_log>, <item:twilightforest:twilight_oak_log>]
]);
  craftingTable.addShaped("hc15", <item:tconstruct:longbow>, [
    [a, <item:twilightforest:twilight_oak_log>, <item:twilightforest:canopy_log>],
    [<item:twilightforest:twilight_oak_log>, a, <item:twilightforest:canopy_log>],
    [a, <item:twilightforest:twilight_oak_log>, <item:twilightforest:canopy_log>]
]);
  craftingTable.addShaped("hc16", <item:tinkers_ingenuity:battlesign>, [
    [MS, MS, MS],
    [MS, MS, MS],
    [a, s, a]
]);
  craftingTable.addShaped("hc17", <item:sophisticatedstorage:chest>, [
    [p, p, p],
    [p, a, p],
    [p, p, p]
]);
  craftingTable.addShaped("hc18", <item:sophisticatedstorage:chest>*4, [
    [<tag:items:minecraft:logss>, <tag:items:minecraft:logss>, <tag:items:minecraft:logss>],
    [<tag:items:minecraft:logss>, a, <tag:items:minecraft:logss>],
    [<tag:items:minecraft:logss>, <tag:items:minecraft:logss>, <tag:items:minecraft:logss>]
]);
  craftingTable.addShaped("hc19", <item:tconstruct:cleaver>, [
    [MS],
    [MS],
    [s]
]);
  craftingTable.addShaped("hc20", <item:tconstruct:broad_axe>, [
    [MS, MS],
    [MS, s],
    [a, s]
]);
  craftingTable.addShaped("hc21", <item:tinkers_ingenuity:battleaxe>, [
    [MS, MS, MS],
    [MS, s, MS],
    [a, s, a]
]);
  craftingTable.addShaped("hc22", <item:tinkers_katanas:katana>, [
    [a, a, MS],
    [a, MS, a],
    [s, a, a]
]);
  craftingTable.addShaped("hc23", <item:useless_sword:refined_radiance_glaive>, [
    [<tag:items:forge:saberon>, a],
    [<item:create:refined_radiance>, <item:rainbowcompound:refined_radiance_scythes>],
    [<item:rainbowcompound:shadow_steel_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc24", <item:twilightforest:pink_force_field>, [
    [a, <item:minecraft:pink_dye>, a],
    [JG, JG, JG],
    [JG, JG, JG]
]);
  craftingTable.addShaped("hc25", <item:twilightforest:orange_force_field>, [
    [a, <item:minecraft:orange_dye>, a],
    [JG, JG, JG],
    [JG, JG, JG]
]);
  craftingTable.addShaped("hc26", <item:twilightforest:green_force_field>, [
    [a, <item:minecraft:green_dye>, a],
    [JG, JG, JG],
    [JG, JG, JG]
]);
  craftingTable.addShaped("hc27", <item:twilightforest:blue_force_field>, [
    [a, <item:minecraft:blue_dye>, a],
    [JG, JG, JG],
    [JG, JG, JG]
]);
  craftingTable.addShaped("hc28", <item:twilightforest:violet_force_field>, [
    [a, <item:minecraft:purple_dye>, a],
    [JG, JG, JG],
    [JG, JG, JG]
]);
  craftingTable.addShaped("hc29", <item:enigmaticlegacy:enchantment_transposer>, [
    [<item:minecraft:prismarine_crystals>, <item:minecraft:gold_nugget>, <item:minecraft:prismarine_crystals>],
    [<item:minecraft:lapis_lazuli>, <item:apotheosis:scrap_tome>, <item:minecraft:lapis_lazuli>],
    [<item:minecraft:blaze_powder>, <item:unsheathe_r:scarlet_alloy_powder>, <item:minecraft:blaze_powder>]
]);
  craftingTable.addShaped("hc30", <item:editenchanting:enchantment_edit_table>, [
    [<item:unsheathe_r:blue_block>, <item:xero:compacted_obsidian_block>, <item:unsheathe_r:blue_block>],
    [<item:enigmaticlegacy:etherium_block>, <item:enigmaticlegacy:enchantment_transposer>, <item:enigmaticlegacy:etherium_block>],
    [<item:iceandfire:dragon_bone_block>, <item:xero:compacted_obsidian_block>, <item:iceandfire:dragon_bone_block>]
]);
  craftingTable.addShaped("hc31", <item:toolleveling:tool_leveling_table>, [
    [a, <item:useless_sword:gold_iron_alloy_ingot>, a],
    [<item:useless_sword:gold_iron_alloy_ingot>, <item:minecraft:command_block>, <item:useless_sword:gold_iron_alloy_ingot>],
    [<item:xero:compacted_obsidian_block>, <item:xero:compacted_obsidian_block>, <item:xero:compacted_obsidian_block>]
]);
  craftingTable.addShaped("hc32", <item:celestial_artifacts:amethyst_ring>, [
    [a, <item:aquamirae:abyssal_amethyst>, a],
    [<item:minecraft:amethyst_shard>, <item:celestial_artifacts:gold_ring>, <item:minecraft:amethyst_shard>],
    [a, e, a]
]);
  craftingTable.addShapeless("hc33", <item:celestial_artifacts:purified_powder>,[<item:born_in_chaos_v1:fire_dust>,<item:iceandfire:pixie_dust>,<item:create:powdered_obsidian>]); 
  craftingTable.addShapeless("hc34", <item:ulterlands:obsidian_b_12>,[<item:alexsmobs:dimensional_carver>.anyDamage().transformDamage(0),<item:twilightforest:giant_obsidian>]); 
  craftingTable.addShaped("hc35", <item:alexsmobs:dimensional_carver>, [
    [<item:twilightforest:lamp_of_cinders>, <item:alexsmobs:void_worm_eye>, <item:twilightforest:lamp_of_cinders>],
    [<item:alexsmobs:void_worm_mandible>, <item:undergarden:froststeel_pickaxe>.anyDamage(), <item:alexsmobs:void_worm_mandible>]
]);
  craftingTable.addShaped("hc36", <item:alexsmobs:dimensional_carver>, [
    [a, <item:alexsmobs:void_worm_eye>, a],
    [<item:alexsmobs:void_worm_mandible>, <item:twilightforest:mazebreaker_pickaxe>.anyDamage(), <item:alexsmobs:void_worm_mandible>]
]);
  craftingTable.addShaped("hc37", <item:minecraft:amethyst_shard>, [
    [<item:undergarden:indigo_stew>, <item:undergarden:utherium_crystal>, <item:undergarden:inky_stew>]
]);
  craftingTable.addShaped("hc38", <item:useless_sword:pesting_rapier>, [
    [a, <item:twilightforest:firefly>, a],
    [<item:twilightforest:moonworm>, <item:twilightforest:firefly>, <item:twilightforest:moonworm>],
    [a, <item:minecraft:diamond_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc39", <item:useless_sword:life_draining_sword>, [
    [a,<item:twilightforest:carminite>, a],
    [<item:twilightforest:carminite>, <item:twilightforest:lifedrain_scepter>, <item:twilightforest:carminite>],
    [a, <item:useless_sword:pesting_rapier>.anyDamage(), a]
]);
  craftingTable.addShaped("hc40", <item:useless_sword:undying_sword>, [
    [<item:useless_sword:undying_ingot>, <item:useless_sword:life_draining_sword>.anyDamage(), <item:useless_sword:undying_ingot>],
    [<item:useless_sword:undying_gem>, <item:minecraft:diamond_block>, <item:useless_sword:undying_gem>],
    [a, e, a]
]);
  craftingTable.addShaped("hc41", <item:useless_sword:sword_of_immortality>, [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(-100), <item:useless_sword:undying_sword>.anyDamage(), <item:dreadsteel:dreadsteel_ingot>],
    [<item:born_in_chaos_v1:armor_plate_from_dark_metal>, <item:iceandfire:hydra_heart>, <item:born_in_chaos_v1:armor_plate_from_dark_metal>],
    [a, <item:born_in_chaos_v1:death_totem>, a]
]);
  craftingTable.addShaped("hc42", <item:upgradednetherite:corrupt_upgraded_netherite_ingot>, [
    [<item:minecraft:netherite_ingot>, <item:useless_sword:dragon_breath_diamond>, <item:iceandfire:ice_dragon_blood>],
    [<item:iceandfire:fire_dragon_blood>, <item:iceandfire:lightning_dragon_blood>, a],
    [a, a, a]
]);
  craftingTable.addShaped("hc43", <item:dreadsteel:dreadsteel_ingot>, [
    [<item:cataclysm:ignitium_ingot>, <item:iceandfire:dread_shard>, <item:twilightforest:fiery_ingot>],
    [<item:upgradednetherite:corrupt_upgraded_netherite_ingot>, <item:tinkers_ingenuity:xuan_ming_ingot>, <item:upgradednetherite:corrupt_upgraded_netherite_ingot>],
    [<item:iceandfire:dragonsteel_lightning_ingot>, <item:iceandfire:dragonsteel_ice_ingot>, <item:iceandfire:dragonsteel_fire_ingot>]
]);
  craftingTable.addShaped("hc43.1", <item:dreadsteel:dreadsteel_ingot>, [
    [<item:cataclysm:ignitium_ingot>, <item:iceandfire:dread_shard>, <item:twilightforest:fiery_ingot>],
    [<item:upgradednetherite:corrupt_upgraded_netherite_ingot>, <item:ulterlands:astrumm_ingot>, <item:upgradednetherite:corrupt_upgraded_netherite_ingot>],
    [<item:iceandfire:dragonsteel_lightning_ingot>, <item:iceandfire:dragonsteel_ice_ingot>, <item:iceandfire:dragonsteel_fire_ingot>]
]);
  craftingTable.addShaped("hc44", <item:meetyourfight:devils_ante>, [
    [a, <item:hanew_village_mod:full_starberrycake>, a],
    [<item:hanew_village_mod:starberrydecorationpotblockgray>, <item:hanew_village_mod:starberrydecorationpotwhite>, <item:hanew_village_mod:starberrydecorationpotblack>]
]);
  craftingTable.addShapeless("hc45", <item:minecraft:quartz>*8,[<item:unsheathe_r:synthesishammer>.anyDamage().transformDamage(0),<item:prefab:block_compressed_quartz_crete>]); 
  craftingTable.addShapeless("hc46", <item:minecraft:netherite_scrap>,[<item:dragonsurvival:heart_element>,<item:twilightforest:armor_shard_cluster>,<item:born_in_chaos_v1:diamond_termite_shard>]); 
  craftingTable.addShapeless("hc47", <item:apotheosis:sigil_of_socketing>*4,[<item:unsheathe_r:synthesishammer>.anyDamage().transformDamage(0),<item:minecraft:amethyst_shard>,<item:apotheosis:gem_dust>]); 
  craftingTable.addShapeless("hc48", <item:tinkers_ingenuity:blue_sky_ingot>*2,[<item:unsheathe_r:synthesishammer>.anyDamage().transformDamage(0),<item:tconstruct:sky_cake>]);
  craftingTable.addShapeless("hc49", <item:sons_of_sins:rotten_apple>*3,[<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0),<item:iceandfire:fire_dragon_flesh>,<item:iceandfire:lightning_dragon_flesh>,<item:iceandfire:ice_dragon_flesh>]); 
  craftingTable.addShapeless("hc50", <item:twilightforest:charm_of_life_1>,[<item:unsheathe_r:synthesishammer>.anyDamage().transformDamage(0),<item:useless_sword:gold_iron_alloy_ingot>,<item:useless_sword:undying_gem>,<item:useless_sword:undying_ingot>]); 
  craftingTable.addShapeless("hc50.1", <item:born_in_chaos_v1:death_totem>,[<item:unsheathe_r:synthesishammer>.anyDamage().transformDamage(0),<item:useless_sword:enderman_scale>,<item:useless_sword:undying_gem>,<item:useless_sword:undying_ingot>]); 
  craftingTable.addShapeless("hc50.2", <item:biomemakeover:enchanted_totem>,[<item:unsheathe_r:synthesishammer>.anyDamage().transformDamage(0),<item:minecraft:enchanted_golden_apple>,<item:useless_sword:undying_gem>,<item:useless_sword:undying_ingot>]); 
  craftingTable.addShaped("hc51", <item:aquamirae:remnants_saber>, [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), a, <item:aquamirae:sharp_bones>],
    [<item:sons_of_sins:bloody_bone>, <item:useless_sword:neptunium_grab_sword>.anyDamage(), <item:iceandfire:dragonbone>],
    [a, <item:born_in_chaos_v1:bone_handle>, a]
]); 
  craftingTable.addShaped("hc51.1", <item:useless_sword:nether_catalyst_sword>, [
    [a, <item:tinkers_ingenuity:dye_fire_alloy>, <item:unsheathe_r:flame_energy_unit>],
    [<item:upgradednetherite:fire_upgraded_netherite_ingot>, <item:minecraft:nether_star>, <item:upgradednetherite:fire_upgraded_netherite_ingot>],
    [<item:useless_sword:pyro_sword>.anyDamage(), <item:tinkers_ingenuity:dye_fire_alloy>, a]
]);
  craftingTable.addShaped("hc51.2", <item:useless_sword:nether_striker>, [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:born_in_chaos_v1:armor_plate_from_dark_metal>, <item:apotheosis:mythic_material>],
    [<item:dreadsteel:dreadsteel_ingot>, <item:useless_sword:nether_catalyst_sword>.anyDamage(), <item:dreadsteel:dreadsteel_ingot>],
    [<item:apotheosis:mythic_material>, <item:born_in_chaos_v1:armor_plate_from_dark_metal>, a]
]); 
  craftingTable.addShaped("hc52", <item:prefab:item_ender_gateway>, [
    [<item:prefab:block_double_compressed_quartz_crete>, <item:minecraft:ancient_debris>, <item:prefab:block_double_compressed_quartz_crete>],
    [<item:prefab:block_double_compressed_obsidian>, a, <item:prefab:block_double_compressed_obsidian>],
    [<item:prefab:block_double_compressed_quartz_crete>, <item:minecraft:ancient_debris>, <item:prefab:block_double_compressed_quartz_crete>]
]);
  craftingTable.addShaped("hc53", <item:useless_sword:coal_sword>.withTag({affix_data: {affixes: {"apotheosis:socket": 2.0 as float}}}), [
    [a, <tag:items:minecraft:coals>, a],
    [<tag:items:minecraft:coals>, <item:minecraft:coal_block>, <tag:items:minecraft:coals>],
    [a, <item:minecraft:stone_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc53.1", <item:useless_sword:sand_sword>.withTag({affix_data: {affixes: {"apotheosis:socket": 4.0 as float}}}), [
    [a, <item:minecraft:sand>, a],
    [<item:minecraft:sand>, <item:apotheosis:epic_material>, <item:minecraft:sand>],
    [a, <item:useless_sword:coal_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc53.2", <item:useless_sword:red_sand_sword>.withTag({affix_data: {affixes: {"apotheosis:socket": 6.0 as float}}}), [
    [a, <item:create:red_sand_paper>, a],
    [<tag:items:forge:blood>, <item:endrem:old_eye>, <tag:items:forge:blood>],
    [a, <item:useless_sword:sand_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc53.4", <item:useless_sword:soul_sand_sword>.withTag({affix_data: {affixes: {"apotheosis:socket": 8.0 as float}}}), [
    [<item:minecraft:soul_sand>, <item:minecraft:soul_lantern>, <item:minecraft:soul_sand>],
    [<item:prefab:item_ton_of_timber>, <item:useless_sword:red_sand_sword>.anyDamage(), <item:prefab:item_ton_of_timber>],
    [a, <item:minecraft:blaze_rod>, a]
]);
  craftingTable.addShaped("hc53.5", <item:useless_sword:guster_sword>.withTag({affix_data: {affixes: {"apotheosis:socket": 16.0 as float}}}), [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:alexsmobs:guster_eye>, a],
    [<item:dreadsteel:dreadsteel_ingot>, <item:alexsmobs:guster_eye>, <item:dreadsteel:dreadsteel_ingot>],
    [a, <item:useless_sword:soul_sand_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc54", <item:useless_sword:guster_sword>.withTag({affix_data: {affixes: {"apotheosis:socket": 16.0 as float}}}), [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:alexsmobs:guster_eye>, a],
    [<item:dreadsteel:dreadsteel_ingot>, <item:alexsmobs:guster_eye>, <item:dreadsteel:dreadsteel_ingot>],
    [a, <item:useless_sword:soul_sand_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc55", <item:useless_sword:frozen_sword>, [
    [a, <item:minecraft:ice>, a],
    [<item:twilightforest:ice_bomb>, <item:endrem:cold_eye>, <item:twilightforest:ice_bomb>],
    [a, <item:useless_sword:water_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc56", <item:useless_sword:fiery_fossilizer>, [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:tconstruct:molten_electrum_bucket>, a],
    [<item:tconstruct:molten_electrum_bucket>, <item:useless_sword:frosted_sword>.anyDamage(), <item:tconstruct:molten_electrum_bucket>],
    [<item:apotheosis:blazing_hellshelf>, <item:apotheosis:blazing_hellshelf>, <item:apotheosis:blazing_hellshelf>]
]);
  craftingTable.addShaped("hc57", <item:useless_sword:brain_coral_sword>, [
    [a, <item:minecraft:prismarine_shard>, a],
    [<item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>],
    [a, <item:minecraft:stick>, a]
]);
  craftingTable.addShaped("hc58", <item:useless_sword:prismarine_sword>, [
    [a, <item:minecraft:dark_prismarine>, a],
    [<tag:items:forge:guardian_spine>, <item:minecraft:spider_eye>, <tag:items:forge:guardian_spine>],
    [a, <item:useless_sword:brain_coral_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc59", <item:useless_sword:guardian_sword>, [
    [a, <item:minecraft:conduit>, a],
    [<item:upgrade_aquatic:elder_guardian_spine>, <item:endrem:guardian_eye>, <item:upgrade_aquatic:elder_guardian_spine>],
    [a, <item:useless_sword:prismarine_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc60", <item:useless_sword:elder_guardian_sword>, [
    [<item:tinkerscalibration:ocean_compound>, <item:upgradednetherite:water_upgraded_netherite_ingot>, <item:tinkerscalibration:ocean_compound>],
    [<item:upgradednetherite:water_upgraded_netherite_ingot>, <item:upgradednetherite:water_upgraded_netherite_ingot>],
    [a, <item:useless_sword:guardian_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc61", <item:useless_sword:fiery_fossilizer>, [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:prefab:item_advanced_aqua_base>, a],
    [<item:tinkers_ingenuity:ocean_alloy_ingot>, <item:useless_sword:fiery_fossilizer>, <item:tinkers_ingenuity:ocean_alloy_ingot>],
    [a, <item:tconstruct:blazing_bone>, a]
]);
  craftingTable.addShaped("hc62", <item:upgradednetherite:corrupt_upgraded_netherite_sword>, [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:iceandfire:dragonsteel_lightning_sword>.anyDamage(), a],
    [<item:iceandfire:dragonsteel_fire_sword>.anyDamage(), <item:upgradednetherite:corrupt_upgraded_netherite_ingot>, <item:iceandfire:dragonsteel_ice_sword>],
    [a, <item:upgradednetherite:corrupt_upgraded_netherite_ingot>, a]
]);
  craftingTable.addShaped("hc63", <item:dreadsteel:dreadsteel_scythe>.withTag({AttributeModifiers: [{Amount: 250.0 as double, Slot: "mainhand" as string, AttributeName: "generic.attack_damage" as string, Operation: 0 as int, UUID: [-1211201661, -1823718631, -1799441549, -26522992], Name: "generic.attack_damage" as string}, {Amount: 2.5 as double, Slot: "mainhand" as string, AttributeName: "celestial_artifacts:arrow_strength" as string, Operation: 1 as int, UUID: [546798429, 576995349, -1953912305, -976469663], Name: "generic.attack_damage" as string}], display: {Name: "{\"text\":\"\\u00A7d追魂锁命\"}" as string}}), [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:endrem:magical_eye>, a],
    [<item:gothic:magic_ore_ingot>, <item:dreadsteel:dreadsteel_scythe>, <item:ulterlands:etherite_block>],
    [a, <item:enigmaticlegacy:etherium_ingot>, a]
]);
  craftingTable.addShaped("hc64", <item:useless_sword:elven_stripper>, [
    [a, <item:tconstruct:amethyst_bronze_ingot>, a],
    [<item:iceandfire:pixie_dust>, <item:tconstruct:amethyst_bronze_ingot>, <item:iceandfire:pixie_dust>],
    [a, <item:iceandfire:pixie_wand>, a]
]);
  craftingTable.addShaped("hc65", <item:useless_sword:dna_cutter>, [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:useless_sword:elven_stripper>, a],
    [<item:useless_sword:clay_sword>.anyDamage(), <item:aquamirae:whisper_of_the_abyss>, <item:useless_sword:clay_sword>],
    [a, <item:alexsmobs:enderiophage_rocket>, a]
]);
  craftingTable.addShaped("hc66", <item:useless_sword:wither_sword>, [
    [<item:upgradednetherite:wither_upgraded_netherite_ingot>, <item:useless_sword:wither_blood>, <item:upgradednetherite:wither_upgraded_netherite_ingot>],
    [<item:minecraft:nether_star>, <tag:items:forge:wither_bones>, <item:minecraft:nether_star>],
    [<item:useless_sword:witherred_sword>.anyDamage(), <item:minecraft:blaze_rod>, <item:useless_sword:witherred_sword>]
]);
  craftingTable.addShaped("hc67", <item:useless_sword:soul_glaive>, [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:dreadsteel:dreadsteel_ingot>, a],
    [<item:dreadsteel:dreadsteel_ingot>, <item:ulterlands:astrumm_ingot>, <item:dreadsteel:dreadsteel_ingot>],
    [a, <item:useless_sword:wither_sword>.anyDamage(), a]
]);
  craftingTable.addShaped("hc68", <item:useless_sword:soul_glaive>, [
    [<item:cataclysm:infernal_forge>.anyDamage().transformDamage(0), <item:upgradednetherite:ender_upgraded_netherite_ingot>, a],
    [<item:thermal:enderium_ingot>, <item:enigmaticlegacy:extradimensional_eye>, <item:thermal:enderium_ingot>],
    [<item:useless_sword:enderman_scale>, <item:useless_sword:ender_catalyst_sword>.anyDamage(), <item:useless_sword:enderman_scale>]
]);
  craftingTable.addShaped("hc69", <item:enigmaticlegacy:etherium_helmet>.withTag({Damage: 0 as int, Unbreakable: 1 as byte}), [
    [<item:enigmaticlegacy:etherium_ingot>, <item:enigmaticlegacy:etherium_ingot>, <item:enigmaticlegacy:etherium_ingot>],
    [<item:enigmaticlegacy:etherium_ingot>, a, <item:enigmaticlegacy:etherium_ingot>]
]);

  
  smithing.remove(<item:useless_sword:sword_of_immortality>);
  smithing.remove(<item:rainbowcompound:rainbow_sword>);
  smithing.remove(<item:furiadedragones:espada_netherite_pura>);
  smithing.remove(<item:rainbowcompound:rainbow_helmet>);
  smithing.remove(<item:rainbowcompound:rainbow_chestplate>);
  smithing.remove(<item:rainbowcompound:rainbow_leggings>);
  smithing.remove(<item:rainbowcompound:rainbow_boots>);
  smithing.remove(<item:furiadedragones:netherite_armor_helmet>);
  smithing.remove(<item:furiadedragones:netherite_armor_chestplate>);
  smithing.remove(<item:furiadedragones:netherite_armor_leggings>);
  smithing.remove(<item:furiadedragones:netherite_armor_boots>);
  smithing.remove(<item:useless_sword:nether_striker>);
  smithing.remove(<item:useless_sword:ancient_guardian_sword>);
  smithing.remove(<item:upgradednetherite:corrupt_upgraded_netherite_sword>);
  smithing.remove(<item:useless_sword:soul_glaive>);
  smithing.remove(<item:useless_sword:ender_claymore>);
  
  smithing.addRecipe("st1", <item:rainbowcompound:rainbow_sword>, <item:furiadedragones:espada_netherite_pura>,<item:rainbowcompound:rainbow_upgrade_kit>);
  smithing.addRecipe("st2", <item:furiadedragones:espada_netherite_pura>, <item:the_cataclysm:cataclysmic_sword>, <item:furiadedragones:netherite_pura_ingot>);
  smithing.addRecipe("st3", <item:rainbowcompound:rainbow_helmet>, <item:furiadedragones:netherite_armor_helmet>,<item:rainbowcompound:rainbow_upgrade_kit>);
  smithing.addRecipe("st4", <item:rainbowcompound:rainbow_chestplate>, <item:furiadedragones:netherite_armor_chestplate>,<item:rainbowcompound:rainbow_upgrade_kit>);
  smithing.addRecipe("st5", <item:rainbowcompound:rainbow_leggings>, <item:furiadedragones:netherite_armor_leggings>,<item:rainbowcompound:rainbow_upgrade_kit>);
  smithing.addRecipe("st6", <item:rainbowcompound:rainbow_boots>, <item:furiadedragones:netherite_armor_boots>,<item:rainbowcompound:rainbow_upgrade_kit>);
  smithing.addRecipe("st7", <item:furiadedragones:netherite_armor_helmet>, <item:the_cataclysm:cataclysmic_helmet>,<item:furiadedragones:netherite_pura_ingot>);
  smithing.addRecipe("st8", <item:furiadedragones:netherite_armor_chestplate>, <item:the_cataclysm:cataclysmic_chestplate>,<item:furiadedragones:netherite_pura_ingot>);
  smithing.addRecipe("st9", <item:furiadedragones:netherite_armor_leggings>, <item:the_cataclysm:cataclysmic_leggings>,<item:furiadedragones:netherite_pura_ingot>);
  smithing.addRecipe("st10", <item:furiadedragones:netherite_armor_boots>, <item:the_cataclysm:cataclysmic_boots>,<item:furiadedragones:netherite_pura_ingot>);
  smithing.addRecipe("st11", <item:upgradednetherite_creative:creative_upgraded_netherite_sword>, <item:rainbowcompound:rainbow_sword>, <item:enigmaticlegacy:enigmatic_item>);
  smithing.addRecipe("st12", <item:upgradednetherite_creative:creative_upgraded_netherite_helmet>, <item:rainbowcompound:rainbow_helmet>,<item:create:creative_motor>);
  smithing.addRecipe("st13", <item:upgradednetherite_creative:creative_upgraded_netherite_chestplate>, <item:rainbowcompound:rainbow_chestplate>,<item:create:creative_fluid_tank>);
  smithing.addRecipe("st14", <item:upgradednetherite_creative:creative_upgraded_netherite_leggings>, <item:rainbowcompound:rainbow_leggings>,<item:create:creative_blaze_cake>);
  smithing.addRecipe("st15", <item:upgradednetherite_creative:creative_upgraded_netherite_boots>, <item:rainbowcompound:rainbow_boots>,<item:create:handheld_worldshaper>);
  smithing.addRecipe("st16", <item:dragonseeker:legendary_dragonseeker>, <item:dragonseeker:epic_dragonseeker>,<tag:items:forge:dragon_steels>);
  smithing.addRecipe("st17", <item:dragonseeker:godly_dragonseeker>, <item:dragonseeker:legendary_dragonseeker>,<item:apotheosis:mythic_material>);
  smithing.addRecipe("st18", <item:celestial_artifacts:flame_arrow_bag>, <item:supplementaries:quiver>,<item:born_in_chaos_v1:fire_dust>);
  smithing.addRecipe("st19", <item:celestial_artifacts:magic_arrow_bag>, <item:supplementaries:quiver>,<item:iceandfire:pixie_dust>);
  smithing.addRecipe("st20", <item:celestial_artifacts:flame_arrow_bag>, <item:relics:arrow_quiver>,<item:born_in_chaos_v1:fire_dust>);
  smithing.addRecipe("st21", <item:celestial_artifacts:magic_arrow_bag>, <item:relics:arrow_quiver>,<item:iceandfire:pixie_dust>);
  smithing.addRecipe("st22", <item:the_cataclysm:ancient_rune>, <item:endrem:old_eye>,<item:hanew_village_mod:oldagetreesapling>);
  smithing.addRecipe("st22.1", <item:the_cataclysm:ancient_rune>, <item:endrem:old_eye>,<item:stalwart_dungeons:ancient_fire>);
  smithing.addRecipe("st22.2", <item:the_cataclysm:ancient_rune>, <item:endrem:old_eye>,<item:upgrade_aquatic:elder_guardian_spine>);
  smithing.addRecipe("st23", <item:the_cataclysm:cursed_rune>, <item:endrem:cursed_eye>,<item:the_cataclysm:cataclysmite_block>);
  smithing.addRecipe("st24", <item:iceandfire:stymphalian_bird_dagger>, <item:iceandfire:copper_sword>, <item:iceandfire:stymphalian_feather_bundle>);
  smithing.addRecipe("st26", <item:useless_sword:alloy_sword>, <item:useless_sword:charged_copper_sword>, <item:ulterlands:heart_villainy>);
  smithing.addRecipe("st27", <item:celestial_artifacts:twisted_heart>, <item:dragonsurvival:elder_dragon_heart>,<item:enigmaticlegacy:twisted_core>);
  smithing.addRecipe("st28", <item:furiadedragones:netherite_pura_ore>, <item:minecraft:ancient_debris>,<item:celestial_artifacts:pure_star>);
  smithing.addRecipe("st29", <item:celestial_artifacts:pure_star>, <item:rainbowcompound:netherstar_ingot>,<item:celestial_artifacts:purified_powder>);
  smithing.addRecipe("st30", <item:enigmaticlegacy:soul_crystal>, <item:tinkers_thinking:chromatic_crystal>,<item:dragone_aventure:spiritiumingot>);
  smithing.addRecipe("st31", <item:apotheosis:reforging_table>, <item:twilightforest:uncrafting_table>,<item:unsheathe_r:synthesishammer>);
  smithing.addRecipe("st32", <item:rainbowcompound:radiance_resonant_assembly>, <item:rainbowcompound:radiance_mechanism>,<item:tinkers_thinking:chromatic_crystal>);
  smithing.addRecipe("st33", <item:rainbowcompound:shadow_resonant_assembly>, <item:rainbowcompound:shadow_mechanism>,<item:tinkers_thinking:chromatic_crystal>);
  smithing.addRecipe("st34", <item:useless_sword:neptunium_grab_sword>, <item:aquaculture:atlantic_cod>,<item:aquaculture:neptunium_sword>);
  smithing.addRecipe("st35", <item:twilightforest:fiery_sword>, <item:useless_sword:magma_sword>, <item:twilightforest:fiery_ingot>);
  smithing.addRecipe("st36", <item:useless_sword:pyro_sword>, <item:twilightforest:fiery_sword>, <item:stalwart_dungeons:ancient_fire>);
  smithing.addRecipe("st37", <item:tinkers_ingenuity:orichalcum_ingot>, <item:tinkersexpansion:coated_copper_ingot>,<item:create:brass_ingot>);
  smithing.addRecipe("st38", <item:iceandfire:dragonsteel_fire_sword>, <item:iceandfire:dragonbone_sword_fire>,<item:iceandfire:dragonsteel_fire_ingot>);
  smithing.addRecipe("st39", <item:iceandfire:dragonsteel_ice_sword>, <item:iceandfire:dragonbone_sword_ice>,<item:iceandfire:dragonsteel_ice_ingot>);
  smithing.addRecipe("st40", <item:iceandfire:dragonsteel_lightning_sword>, <item:iceandfire:dragonbone_sword_lightning>,<item:iceandfire:dragonsteel_lightning_ingot>);
  smithing.addRecipe("st41", <item:dreadsteel:dreadsteel_scythe>, <item:iceandfire:ghost_sword>, <item:dreadsteel:dreadsteel_ingot>);
  smithing.addRecipe("st42", <item:useless_sword:witherred_sword>, <item:useless_sword:wither_blood>,<item:useless_sword:basalt_broadsword>);
  smithing.addRecipe("st43", <item:the_cataclysm:raw_adamantine>, <item:minecraft:raw_copper>,<item:the_cataclysm:essense_of_the_cataclysm>);
  
  furnace.addRecipe("wool2diamond", <item:twilightforest:auroralized_glass>, <item:twilightforest:aurora_block>, 1.0, 150);
  furnace.addRecipe("f1", <item:dragonsurvival:charred_meat>, <item:gothic:meat_cooked>, 1.0, 150);
  furnace.addRecipe("f2", <item:dragonsurvival:charred_vegetable>, <item:gothic:snapperweed>, 1.0, 150);
  furnace.addRecipe("f3", <item:dragonsurvival:charred_vegetable>, <item:gothic:meadow_knotweed>, 1.0, 150);
  furnace.addRecipe("f4", <item:dragonsurvival:charred_vegetable>, <item:gothic:kings_sorrel>, 1.0, 150);
  furnace.addRecipe("f5", <item:dragonsurvival:charred_meat>, <item:ulterlands:glazed_mushbee_pork>, 1.0, 150);
  
  smoker.addRecipe("s1", <item:dragonsurvival:charred_meat>, <item:gothic:meat_cooked>, 1.0, 75);
  smoker.addRecipe("s2", <item:dragonsurvival:charred_vegetable>, <item:gothic:snapperweed>, 1.0, 75);
  smoker.addRecipe("s3", <item:dragonsurvival:charred_vegetable>, <item:gothic:meadow_knotweed>, 1.0, 75);
  smoker.addRecipe("s4", <item:dragonsurvival:charred_vegetable>, <item:gothic:kings_sorrel>, 1.0, 75);
  smoker.addRecipe("s5", <item:dragonsurvival:charred_meat>, <item:ulterlands:glazed_mushbee_pork>, 1.0, 75);
  
  campfire.addRecipe("c1", <item:dragonsurvival:charred_meat>, <item:gothic:meat_cooked>, 1.0, 100);
  campfire.addRecipe("c2", <item:dragonsurvival:charred_vegetable>, <item:gothic:meadow_knotweed>, 1.0, 100);
  campfire.addRecipe("c3", <item:dragonsurvival:charred_vegetable>, <item:gothic:kings_sorrel>, 1.0, 100);
  campfire.addRecipe("c4", <item:dragonsurvival:charred_vegetable>, <item:gothic:snapperweed>, 1.0, 100);
  campfire.addRecipe("c5", <item:dragonsurvival:charred_meat>, <item:ulterlands:glazed_mushbee_pork>, 1.0, 100);
  
  import crafttweaker.api.recipe.Replacer;
  
  Replacer.forEverything() // 修改所有
    .suppressWarnings() // 抑制警告
    .replace(<item:useless_sword:wither_bone>, <tag:items:forge:wither_bones>) // 替换规则 A：凋零骨替换成凋零骨标签
    .replace(<item:tconstruct:necrotic_bone>, <tag:items:forge:wither_bones>) // 替换规则 B：噬生之骨替换成凋零骨标签
    .replace(<tag:items:forge:bones/wither>, <tag:items:forge:wither_bones>) // 替换规则 C：凋零骨标签统一
    .replace(<item:unsheathe_r:obsidian_handle>, <tag:items:forge:obsidian_handle>)
    .replace(<item:rainbowcompound:obsidianite_stick>, <tag:items:forge:obsidian_handle>)
	.replace(<item:useless_sword:silvillager>, <tag:items:forge:ingots/silver>)
    .replace(<item:useless_sword:magmatic_sword>, <item:useless_sword:netherrack_sword>)
    .replace(<item:useless_sword:endstone_sword>, <item:useless_sword:enderman_sword>)
    .execute(); // 开始执行替换

	<tag:items:forge:wither_bones>.add(<item:useless_sword:wither_bone>);
	<tag:items:forge:wither_bones>.add(<item:iceandfire:witherbone>);
	<tag:items:sophisticatedbackpacks:upgrade>.add(<item:sophisticatedbackpacks:upgrade_base>);
	<tag:items:sophisticatedbackpacks:upgrade>.add(<item:sophisticatedstorage:upgrade_base>);
	
  
  smithing.addRecipe("endstone", <item:useless_sword:enderman_sword>, <item:useless_sword:endstone_sword>, <item:useless_sword:enderman_scale>);
  <recipetype:create:sandpaper_polishing>.addJsonRecipe("sandpaper1", {
    "ingredients": [
    {
      "item": "iceandfire:stymphalian_bird_dagger"
    }
  ],
  "results": [
    {
      "item": "useless_sword:copper_sword"
    }
  ]
});

