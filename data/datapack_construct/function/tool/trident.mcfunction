data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.name_material set value {"translate": "datapack_construct.material.name.$(handle)"}
$data modify storage datapack_construct:temp Info.prongs_material set from storage datapack_construct:const Materials.$(prongs)
$data modify storage datapack_construct:temp Info.binding_material set from storage datapack_construct:const Materials.$(binding)
$data modify storage datapack_construct:temp Info.handle_material set from storage datapack_construct:const Materials.$(handle)

$item replace $(where) with trident

$item modify $(where) datapack_construct:trident

$item modify $(where) { \
"function": "set_components", \
"components": { \
	"custom_data": {"tool_type": "trident", "materials": [$(prongs), $(binding), $(handle)]}, \
	"custom_model_data": {strings: ["$(prongs)", "$(binding)", "$(handle)"]}, \
	"item_model": "datapack_construct:trident", \
	"max_stack_size": 1, \
	"rarity": rare, \
	"!food": {} \
}}
