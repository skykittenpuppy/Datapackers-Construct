data modify storage datapack_construct:temp Info set value {}
$data modify storage datapack_construct:temp Info.name_material set value {"translate": "datapack_construct.material.name.$(type)"}

$item replace $(where) with stick

$item modify $(where) datapack_construct:stick

$item modify $(where) { \
"function": "set_components", \
"components": { \
	"custom_data": {"tool_type": "stick", "materials": [$(type)]}, \
	"custom_model_data": {strings: ["$(type)"]}, \
	"item_model": "datapack_construct:stick" \
}}
