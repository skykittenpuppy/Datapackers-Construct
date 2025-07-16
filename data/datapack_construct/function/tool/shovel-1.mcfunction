data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.name_material set value {"translate": "datapack_construct.material.name.$(head)"}
$data modify storage datapack_construct:temp Info.head_material set from storage datapack_construct:const Materials.$(head)
$data modify storage datapack_construct:temp Info.handle_material set from storage datapack_construct:const Materials.$(handle)

$item replace $(where) with netherite_shovel

$item modify $(where) [ \
	{ \
		"function": "set_components", \
		"components": { \
			"item_name": { \
				"translate": "datapack_construct.item.shovel-1", \
				"with": [{"translate": "datapack_construct.material.name.$(head)"}] \
			}, \
			"custom_data": { \
				"tool_type": "shovel-1", \
				"head": $(head), \
				"handle": $(handle) \
			}, \
			"custom_model_data": {strings: ["$(head)", "$(handle)"]}, \
			"item_model": "datapack_construct:shovel-1", \
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
				{"translate": "datapack_construct.component.head"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(head)", "interpret": true} \
			], "color": "gray", "italic": false}, \
			{"translate": "datapack_construct.lore", "with": [ \
				{"translate": "datapack_construct.component.handle"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(handle)", "interpret": true} \
			], "color": "gray", "italic": false} \
		], \
	} \
]
