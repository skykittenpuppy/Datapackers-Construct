data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.name_material set value {"translate": "datapack_construct.material.name.$(handle)"}
$data modify storage datapack_construct:temp Info.head_material set from storage datapack_construct:const Materials.$(head)
$data modify storage datapack_construct:temp Info.handle_material set from storage datapack_construct:const Materials.$(handle)
$data modify storage datapack_construct:temp Info.pommel_material set from storage datapack_construct:const Materials.$(pommel)

$item replace $(where) with mace

$item modify $(where) datapack_construct:mace

$item modify $(where) { \
"function": "set_components", \
"components": { \
	"custom_data": {"tool_type": "mace", "materials": [$(head), $(handle), $(pommel)]}, \
	"custom_model_data": {strings: ["$(head)", "$(handle)", "$(pommel)"]}, \
	"item_model": "datapack_construct:mace", \
	"max_stack_size": 1, \
	"rarity": epic \
}}
