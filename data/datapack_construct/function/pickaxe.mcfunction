data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.head_name set value {"translate": "datapack_construct.material.$(head)"}
$data modify storage datapack_construct:temp Info.head_lore set from storage datapack_construct:const Materials.$(head)
$data modify storage datapack_construct:temp Info.handle_lore set from storage datapack_construct:const Materials.$(handle)

$item replace $(where) with poisonous_potato

$item modify $(where) datapack_construct:pickaxe

$item modify $(where) { \
"function": "set_components", \
"components": { \
	"custom_data": {"tool_type": "pickaxe", "materials": [$(head), $(handle)]}, \
	"custom_model_data": {strings: ["$(head)", "$(handle)"]}, \
	"item_model": "datapack_construct:pickaxe", \
	"max_stack_size": 1, \
	"!food": {} \
}}
