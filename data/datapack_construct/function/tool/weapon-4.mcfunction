$item replace $(where) with netherite_sword

$item modify $(where) [ \
	{ \
		"function": "set_components", \
		"components": { \
			"item_name": { \
				"translate": "datapack_construct.item.weapon-4", \
				"with": [{"translate": "datapack_construct.material.name.$(head)"}] \
			}, \
			"custom_data": { \
				"tool_type": "weapon-4", \
				"head": $(head), \
				"point": $(point), \
				"handle": $(handle) \
			}, \
			"custom_model_data": {strings: ["$(head)", "$(point)", "$(handle)"]}, \
			"item_model": "datapack_construct:weapon-4", \
			"max_stack_size": 1, \
			"rarity": "common" \
		} \
	}, \
	{ \
		"function": "set_lore", \
		"mode": "replace_all", \
		"entity": "this", \
		"lore": [ \
			{"translate": "datapack_construct.lore", "with": [ \
				{"translate": "datapack_construct.component.head"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(head)", "interpret": true} \
			], "color": "gray", "italic": false}, \
			{"translate": "datapack_construct.lore", "with": [ \
				{"translate": "datapack_construct.component.point"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(point)", "interpret": true} \
			], "color": "gray", "italic": false}, \
			{"translate": "datapack_construct.lore", "with": [ \
				{"translate": "datapack_construct.component.handle"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(handle)", "interpret": true} \
			], "color": "gray", "italic": false} \
		], \
	} \
]
