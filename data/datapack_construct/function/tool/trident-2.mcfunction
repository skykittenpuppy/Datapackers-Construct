$item replace $(where) with trident

$item modify $(where) [ \
	{ \
		"function": "set_components", \
		"components": { \
			"item_name": { \
				"translate": "datapack_construct.item.trident-2", \
				"with": [{"translate": "datapack_construct.material.name.$(head)"}] \
			}, \
			"custom_data": { \
				"tool_type": "trident-2", \
				"head": $(head), \
				"binding": $(binding), \
				"handle": $(handle) \
			}, \
			"custom_model_data": {strings: ["$(head)", "$(binding)", "$(handle)"]}, \
			"item_model": "datapack_construct:trident-2", \
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
				{"translate": "datapack_construct.component.binding"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(binding)", "interpret": true} \
			], "color": "gray", "italic": false}, \
			{"translate": "datapack_construct.lore", "with": [ \
				{"translate": "datapack_construct.component.handle"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(handle)", "interpret": true} \
			], "color": "gray", "italic": false} \
		], \
	} \
]
