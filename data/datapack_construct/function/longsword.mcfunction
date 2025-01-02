data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.blade_name set value {"translate": "datapack_construct.material.$(blade)"}
$data modify storage datapack_construct:temp Info.blade_lore set from storage datapack_construct:const Materials.$(blade)
$data modify storage datapack_construct:temp Info.guard_lore set from storage datapack_construct:const Materials.$(guard)
$data modify storage datapack_construct:temp Info.handle_lore set from storage datapack_construct:const Materials.$(handle)
$data modify storage datapack_construct:temp Info.pommel_lore set from storage datapack_construct:const Materials.$(pommel)

$item replace $(where) with poisonous_potato

$item modify $(where) datapack_construct:longsword

$item modify $(where) { \
"function": "set_components", \
"components": { \
	"custom_data": {"tool_type": "longsword", "materials": [$(blade), $(guard), $(handle), $(pommel)]}, \
	"custom_model_data": {strings: ["$(blade)", "$(guard)", "$(handle)", "$(pommel)"]}, \
	"item_model": "datapack_construct:longsword", \
	"max_stack_size": 1, \
	"!food": {} \
}}
