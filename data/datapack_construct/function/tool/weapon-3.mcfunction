$item replace $(where) with netherite_sword

$item modify $(where) [ \
	{ \
		"function": "set_components", \
		"components": { \
			"item_name": { \
				"translate": "datapack_construct.item.weapon-3", \
				"with": [{"translate": "datapack_construct.material.name.$(blade)"}] \
			}, \
			"custom_data": { \
				"tool_type": "weapon-3", \
				"blade": $(blade), \
				"guard": $(guard), \
				"handle": $(handle), \
				"pommel": $(pommel) \
			}, \
			"custom_model_data": {strings: ["$(blade)", "$(guard)", "$(handle)", "$(pommel)"]}, \
			"item_model": "datapack_construct:weapon-3", \
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
				{"translate": "datapack_construct.component.blade"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(blade)", "interpret": true} \
			], "color": "gray", "italic": false}, \
			{"translate": "datapack_construct.lore", "with": [ \
				{"translate": "datapack_construct.component.guard"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(guard)", "interpret": true} \
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
