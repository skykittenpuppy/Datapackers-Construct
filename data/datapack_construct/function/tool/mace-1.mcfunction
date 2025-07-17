$item replace $(where) with mace

$item modify $(where) [ \
	{ \
		"function": "set_components", \
		"components": { \
			"item_name": { \
				"translate": "datapack_construct.item.mace-1", \
				"with": [{"translate": "datapack_construct.material.name.$(handle)"}] \
			}, \
			"custom_data": { \
				"tool_type": "mace-1", \
				"head": $(head), \
				"handle": $(handle), \
				"pommel": $(pommel) \
			}, \
			"custom_model_data": {strings: ["$(head)", "$(handle)", "$(pommel)"]}, \
			"item_model": "datapack_construct:mace-1", \
			"max_stack_size": 1, \
			"rarity": "epic" \
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
				{"translate": "datapack_construct.component.handle"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(handle)", "interpret": true} \
			], "color": "gray", "italic": false}, \
			{"translate": "datapack_construct.lore", "with": [ \
				{"translate": "datapack_construct.component.pommel"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(pommel)", "interpret": true} \
			], "color": "gray", "italic": false} \
		], \
	} \
]
