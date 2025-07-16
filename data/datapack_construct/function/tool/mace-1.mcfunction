data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.name_material set value {"translate": "datapack_construct.material.name.$(handle)"}
$data modify storage datapack_construct:temp Info.head_material set from storage datapack_construct:const Materials.$(head)
$data modify storage datapack_construct:temp Info.handle_material set from storage datapack_construct:const Materials.$(handle)
$data modify storage datapack_construct:temp Info.pommel_material set from storage datapack_construct:const Materials.$(pommel)

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
			], "color": "gray", "italic": false}, \
			{"translate": "datapack_construct.lore", "with": [ \
				{"translate": "datapack_construct.component.pommel"}, \
				{"storage":"datapack_construct:const", "nbt": "Materials.$(pommel)", "interpret": true} \
			], "color": "gray", "italic": false} \
		], \
	} \
]
