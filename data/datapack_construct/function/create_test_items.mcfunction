setblock -146 71 -267 chest[facing=west,type=right]
setblock -146 71 -266 chest[facing=west,type=left]
setblock -146 71 -265 chest[facing=west,type=right]
setblock -146 71 -264 chest[facing=west,type=left]

return fail

execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.0',		type: oak}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.1',		type: spruce}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.2',		type: birch}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.3',		type: jungle}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.4',		type: acacia}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.5',		type: dark_oak}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.6',		type: mangrove}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.7',		type: cherry}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.8',		type: pale_oak}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.9',		type: bamboo}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.10',		type: crimson}
execute as @r run function datapack_construct:tool/stick {where: 'block -146 71 -267 container.11',		type: warped}

execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -267 container.18',	head: amethyst,		handle: none}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -267 container.19',	head: copper,		handle: none}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -267 container.20',	head: diamond,		handle: none}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -267 container.21',	head: emerald,		handle: none}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -267 container.22',	head: gold,			handle: none}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -267 container.23',	head: iron,			handle: none}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -267 container.24',	head: lapis,		handle: none}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -267 container.25',	head: netherite,	handle: none}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -267 container.26',	head: quartz,		handle: none}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -266 container.0',	head: redstone,		handle: none}

execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -266 container.1',	head: none,			handle: blaze}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -266 container.2',	head: none,			handle: breeze}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -266 container.3',	head: none,			handle: prismarine}


execute as @r run function datapack_construct:tool/weapon-1 {where: 'block -146 71 -266 container.9',	blade: diamond,		guard: diamond,			handle: spruce,		pommel: diamond}
execute as @r run function datapack_construct:tool/weapon-1 {where: 'block -146 71 -266 container.18',	blade: emerald,		guard: amethyst,		handle: bamboo,		pommel: redstone}
execute as @r run function datapack_construct:tool/pickaxe-1 {where: 'block -146 71 -266 container.10',	head: diamond,		binding: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/pickaxe-1 {where: 'block -146 71 -266 container.19',	head: emerald,		binding: amethyst,		handle: bamboo}
execute as @r run function datapack_construct:tool/woodaxe-1 {where: 'block -146 71 -266 container.11',	head: diamond,		binding: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/woodaxe-1 {where: 'block -146 71 -266 container.20',	head: emerald,		binding: amethyst,		handle: bamboo}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -266 container.12',	head: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/shovel-1 {where: 'block -146 71 -266 container.21',	head: emerald,		handle: bamboo}
execute as @r run function datapack_construct:tool/hoe-1 {where: 'block -146 71 -266 container.13',		head: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/hoe-1 {where: 'block -146 71 -266 container.22',		head: emerald,		handle: bamboo}
execute as @r run function datapack_construct:tool/trident-1 {where: 'block -146 71 -266 container.14',	prongs: bone, 		binding: prismarine,	handle: prismarine}
execute as @r run function datapack_construct:tool/trident-1 {where: 'block -146 71 -266 container.23',	prongs: bone,		binding: redstone,		handle: blaze}
execute as @r run function datapack_construct:tool/mace-1 {where: 'block -146 71 -266 container.15',	head: heavy,		handle: breeze,			pommel: iron}
execute as @r run function datapack_construct:tool/mace-1 {where: 'block -146 71 -266 container.24',	head: heavy,		handle: blaze,			pommel: redstone}


execute as @r run function datapack_construct:tool/weapon-1 {where: 'block -146 71 -265 container.0',	blade: diamond,		guard: diamond,			handle: spruce,		pommel: diamond}
execute as @r run function datapack_construct:tool/weapon-1 {where: 'block -146 71 -265 container.1',	blade: emerald,		guard: amethyst,		handle: bamboo,		pommel: redstone}
execute as @r run function datapack_construct:tool/weapon-2 {where: 'block -146 71 -265 container.2',	blade: diamond,		guard: diamond,			handle: spruce,		pommel: diamond}
execute as @r run function datapack_construct:tool/weapon-2 {where: 'block -146 71 -265 container.3',	blade: emerald,		guard: amethyst,		handle: bamboo,		pommel: redstone}
execute as @r run function datapack_construct:tool/weapon-3 {where: 'block -146 71 -265 container.4',	blade: diamond,		guard: diamond,			handle: spruce,		pommel: diamond}
execute as @r run function datapack_construct:tool/weapon-3 {where: 'block -146 71 -265 container.5',	blade: emerald,		guard: amethyst,		handle: bamboo,		pommel: redstone}
execute as @r run function datapack_construct:tool/weapon-4 {where: 'block -146 71 -265 container.6',	head: diamond,		point: diamond,			handle: spruce}
execute as @r run function datapack_construct:tool/weapon-4 {where: 'block -146 71 -265 container.7',	head: emerald,		point: amethyst,		handle: bamboo}

execute as @r run function datapack_construct:tool/woodaxe-1 {where: 'block -146 71 -265 container.9',	head: diamond,		binding: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/woodaxe-1 {where: 'block -146 71 -265 container.10',	head: emerald,		binding: amethyst,		handle: bamboo}
execute as @r run function datapack_construct:tool/woodaxe-2 {where: 'block -146 71 -265 container.11',	head: diamond,		binding: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/woodaxe-2 {where: 'block -146 71 -265 container.12',	head: emerald,		binding: amethyst,		handle: bamboo}
execute as @r run function datapack_construct:tool/woodaxe-3 {where: 'block -146 71 -265 container.13',	head: diamond,		binding: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/woodaxe-3 {where: 'block -146 71 -265 container.14',	head: emerald,		binding: amethyst,		handle: bamboo}

execute as @r run function datapack_construct:tool/hoe-1 {where: 'block -146 71 -265 container.18',		head: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/hoe-1 {where: 'block -146 71 -265 container.19',		head: emerald,		handle: bamboo}
execute as @r run function datapack_construct:tool/hoe-2 {where: 'block -146 71 -265 container.20',		blade: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/hoe-2 {where: 'block -146 71 -265 container.21',		blade: emerald,		handle: bamboo}

execute as @r run function datapack_construct:tool/trident-1 {where: 'block -146 71 -264 container.0',	prongs: bone, 		binding: prismarine,	handle: prismarine}
execute as @r run function datapack_construct:tool/trident-1 {where: 'block -146 71 -264 container.1',	prongs: bone,		binding: redstone,		handle: blaze}
execute as @r run function datapack_construct:tool/trident-2 {where: 'block -146 71 -264 container.2',	head: diamond,		binding: diamond,		handle: spruce}
execute as @r run function datapack_construct:tool/trident-2 {where: 'block -146 71 -264 container.3',	head: emerald,		binding: amethyst,		handle: bamboo}
