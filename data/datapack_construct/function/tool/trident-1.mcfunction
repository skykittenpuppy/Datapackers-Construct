$item replace $(where) with trident

$item modify $(where) [ \
	{ \
		"function": "set_components", \
		"components": { \
			"item_name": { \
				"translate": "datapack_construct.item.trident-1", \
				"with": [{"translate": "datapack_construct.material.name.$(handle)"}] \
			}, \
			"custom_data": { \
				"tool_type": "trident-1", \
				"prongs": $(prongs), \
				"binding": $(binding), \
				"handle": $(handle) \
			}, \
			"custom_model_data": {strings: ["$(prongs)", "$(binding)", "$(handle)"]}, \
			"item_model": "datapack_construct:trident-1", \
			"max_stack_size": 1, \
			"rarity": "rare" \
		} \
	}, \
	{ \
		"function": "set_lore", \
		"mode": "replace_all", \
		"entity": "this", \
		"lore": [ \
			{"translate": "datapack_construct.lore", "with": [ \
				{"translate": "datapack_construct.component.prongs"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(prongs)", "interpret": true} \
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
