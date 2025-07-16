data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.name_material set value {"translate": "datapack_construct.material.name.$(handle)"}
$data modify storage datapack_construct:temp Info.prongs_material set from storage datapack_construct:const Materials.$(prongs)
$data modify storage datapack_construct:temp Info.binding_material set from storage datapack_construct:const Materials.$(binding)
$data modify storage datapack_construct:temp Info.handle_material set from storage datapack_construct:const Materials.$(handle)

$item replace $(where) with trident

$item modify $(where) [ \
	{ \
		"function": "set_components", \
		"components": { \
			"item_name": { \
				"translate": "datapack_construct.item.trident-2", \
				"with": [{"translate": "datapack_construct.material.name.$(handle)"}] \
			}, \
			"custom_data": { \
				"tool_type": "trident-2", \
				"prongs": $(prongs), \
				"binding": $(binding), \
				"handle": $(handle) \
			}, \
			"custom_model_data": {strings: ["$(prongs)", "$(binding)", "$(handle)"]}, \
			"item_model": "datapack_construct:trident-2", \
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
