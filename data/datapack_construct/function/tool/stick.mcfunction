$item replace $(where) with stick

$item modify $(where) { \
"function": "set_components", \
"components": { \
	"custom_data": {"tool_type": "stick", "material": $(type)}, \
	"custom_model_data": {strings: ["$(type)"]}, \
	"item_model": "datapack_construct:stick" \
}}
