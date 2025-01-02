data modify storage datapack_construct:const Materials set value {\
	amethyst:	{"color": "#7f3fb2", "translate": "datapack_construct.material.amethyst"},	\
	copper:		{"color": "#d87f33", "translate": "datapack_construct.material.copper"},	\
	diamond:	{"color": "#5cdbd5", "translate": "datapack_construct.material.diamond"},	\
	emerald:	{"color": "#00d93a", "translate": "datapack_construct.material.emerald"},	\
	gold:		{"color": "#faee4d", "translate": "datapack_construct.material.gold"},		\
	iron:		{"color": "#a7a7a7", "translate": "datapack_construct.material.iron"},		\
	lapis:		{"color": "#4a80ff", "translate": "datapack_construct.material.lapis"},		\
	netherite:	{"color": "#404040", "translate": "datapack_construct.material.netherite"},	\
	quartz:		{"color": "#fffcf5", "translate": "datapack_construct.material.quartz"},	\
	redstone:	{"color": "#ff0000", "translate": "datapack_construct.material.redstone"},	\
																							\
	oak:		{"color": "#8f7748", "translate": "datapack_construct.material.oak"},		\
	spruce:		{"color": "#815631", "translate": "datapack_construct.material.spruce"},	\
	birch:		{"color": "#f7e9a3", "translate": "datapack_construct.material.birch"},		\
	jungle:		{"color": "#976d4d", "translate": "datapack_construct.material.jungle"},	\
	acacia:		{"color": "#d87f33", "translate": "datapack_construct.material.acacia"},	\
	dark_oak:	{"color": "#664c33", "translate": "datapack_construct.material.dark_oak"},	\
	mangrove:	{"color": "#993333", "translate": "datapack_construct.material.mangrove"},	\
	cherry:		{"color": "#d1b1a1", "translate": "datapack_construct.material.cherry"},	\
	pale_oak:	{"color": "#ffffff", "translate": "datapack_construct.material.pale_oak"},	\
	bamboo:		{"color": "#e5e533", "translate": "datapack_construct.material.bamboo"},	\
	crimson:	{"color": "#943f61", "translate": "datapack_construct.material.crimson"},	\
	warped:		{"color": "#3a8e8c", "translate": "datapack_construct.material.warped"}		\
}

execute as @e run clear
setblock -146 71 -267 chest[facing=west,type=right]
setblock -146 71 -266 chest[facing=west,type=left]

execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.0',	blade: amethyst,	guard: amethyst,	handle: oak,		pommel: amethyst}
execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.1',	blade: copper,		guard: copper,		handle: oak,		pommel: copper}
execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.2',	blade: diamond,		guard: diamond,		handle: oak,		pommel: diamond}
execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.3',	blade: emerald,		guard: emerald,		handle: oak,		pommel: emerald}
execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.4',	blade: gold,		guard: gold,		handle: oak,		pommel: gold}
execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.5',	blade: iron,		guard: iron,		handle: oak,		pommel: iron}
execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.6',	blade: lapis,		guard: lapis,		handle: oak,		pommel: lapis}
execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.7',	blade: netherite,	guard: netherite,	handle: oak,		pommel: netherite}
execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.8',	blade: quartz,		guard: quartz,		handle: oak,		pommel: quartz}
execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -267 container.9',	blade: redstone,	guard: redstone,	handle: oak,		pommel: redstone}

execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -267 container.18',	head: amethyst,		handle: oak}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -267 container.19',	head: copper,		handle: oak}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -267 container.20',	head: diamond,		handle: oak}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -267 container.21',	head: emerald,		handle: oak}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -267 container.22',	head: gold,			handle: oak}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -267 container.23',	head: iron,			handle: oak}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -267 container.24',	head: lapis,		handle: oak}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -267 container.25',	head: netherite,	handle: oak}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -267 container.26',	head: quartz,		handle: oak}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -266 container.0',	head: redstone,		handle: oak}

execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.9',	type: oak}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.10',	type: spruce}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.11',	type: birch}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.12',	type: jungle}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.13',	type: acacia}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.14',	type: dark_oak}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.15',	type: mangrove}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.16',	type: cherry}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.17',	type: pale_oak}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.18',	type: bamboo}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.19',	type: crimson}
execute as @r[limit=1] run function datapack_construct:stick {where: 'block -146 71 -266 container.20',	type: warped}

execute as @r[limit=1] run function datapack_construct:longsword {where: 'block -146 71 -266 container.25',	blade: emerald,		guard: amethyst,	handle: bamboo,		pommel: copper}
execute as @r[limit=1] run function datapack_construct:pickaxe {where: 'block -146 71 -266 container.26',	head: emerald,		handle: bamboo}

item replace entity @e container.0 with netherite_sword
execute as @r[limit=1] run function datapack_construct:longsword {where: 'entity @s container.1',	blade: netherite,	guard: netherite,	handle: crimson,	pommel: netherite}
item replace entity @e container.2 with diamond_sword
execute as @r[limit=1] run function datapack_construct:longsword {where: 'entity @s container.3',	blade: diamond,		guard: diamond,		handle: oak,		pommel: diamond}
item replace entity @e container.4 with iron_sword
execute as @r[limit=1] run function datapack_construct:longsword {where: 'entity @s container.5',	blade: iron,		guard: iron,		handle: oak,		pommel: iron}
item replace entity @e container.6 with golden_sword
execute as @r[limit=1] run function datapack_construct:longsword {where: 'entity @s container.7',	blade: gold,		guard: gold,		handle: oak,		pommel: gold}
