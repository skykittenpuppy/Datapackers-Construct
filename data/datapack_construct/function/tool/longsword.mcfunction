data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.name_material set value {"translate": "datapack_construct.material.name.$(blade)"}
$data modify storage datapack_construct:temp Info.blade_material set from storage datapack_construct:const Materials.$(blade)
$data modify storage datapack_construct:temp Info.guard_material set from storage datapack_construct:const Materials.$(guard)
$data modify storage datapack_construct:temp Info.handle_material set from storage datapack_construct:const Materials.$(handle)
$data modify storage datapack_construct:temp Info.pommel_material set from storage datapack_construct:const Materials.$(pommel)

$item replace $(where) with wooden_sword

$item modify $(where) [ \
	{ \
		"function": "set_components", \
		"components": { \
			"item_name": { \
				"translate": "datapack_construct.item.longsword", \
				"with": [{"translate": "datapack_construct.material.name.$(blade)"}] \
			}, \
			"custom_data": { \
				"tool_type": "longsword", \
				"blade": $(blade), \
				"guard": $(guard), \
				"handle": $(handle), \
				"pommel": $(pommel) \
			}, \
			"custom_model_data": {strings: ["$(blade)", "$(guard)", "$(handle)", "$(pommel)"]}, \
			"item_model": "datapack_construct:longsword", \
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
