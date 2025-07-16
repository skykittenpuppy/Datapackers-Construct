data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.name_material set value {"translate": "datapack_construct.material.name.$(blade)"}
$data modify storage datapack_construct:temp Info.blade_material set from storage datapack_construct:const Materials.$(blade)
$data modify storage datapack_construct:temp Info.handle_material set from storage datapack_construct:const Materials.$(handle)

$item replace $(where) with netherite_hoe

$item modify $(where) [ \
	{ \
		"function": "set_components", \
		"components": { \
			"item_name": { \
				"translate": "datapack_construct.item.hoe-2", \
				"with": [{"translate": "datapack_construct.material.name.$(blade)"}] \
			}, \
			"custom_data": { \
				"tool_type": "hoe-2", \
				"blade": $(blade), \
				"handle": $(handle) \
			}, \
			"custom_model_data": {strings: ["$(blade)", "$(handle)"]}, \
			"item_model": "datapack_construct:hoe-2", \
			"max_stack_size": 1, \
			"!food": {} \
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
				{"translate": "datapack_construct.component.handle"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(handle)", "interpret": true} \
			], "color": "gray", "italic": false} \
		], \
	} \
]
