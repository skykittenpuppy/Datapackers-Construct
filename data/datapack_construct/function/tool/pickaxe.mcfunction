data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.name_material set value {"translate": "datapack_construct.material.name.$(head)"}
$data modify storage datapack_construct:temp Info.head_material set from storage datapack_construct:const Materials.$(head)
$data modify storage datapack_construct:temp Info.binding_material set from storage datapack_construct:const Materials.$(binding)
$data modify storage datapack_construct:temp Info.handle_material set from storage datapack_construct:const Materials.$(handle)

$item replace $(where) with wooden_pickaxe

$item modify $(where) datapack_construct:pickaxe

$item modify $(where) { \
"function": "set_components", \
"components": { \
	"custom_data": {"tool_type": "pickaxe", "materials": [$(head), $(binding), $(handle)]}, \
	"custom_model_data": {strings: ["$(head)", "$(binding)", "$(handle)"]}, \
	"item_model": "datapack_construct:pickaxe", \
	"max_stack_size": 1, \
	"!food": {} \
}}
