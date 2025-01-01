$item modify block -146 71 -267 container.22 { \
"function": "set_components", \
"components": { \
	"!food": {}, \
	"max_stack_size": 1, \
	"max_damage": 2, \
	\
	"item_model": "datapack_construct:longsword", \
	"item_name": '{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [ \
		{"type": "translatable", "translate": "datapack_construct.material.$(blade)"} \
	]}', \
	"lore": [ \
		'{"type":"translatable", "translate": "datapack_construct.lore", "with": [ \
			{"type": "translatable", "translate": "datapack_construct.component.blade"}, \
			{"type": "translatable", "translate": "datapack_construct.material.$(blade)", "color": "#5cdbd5"} \
		], "color": "gray", "italic": false}', \
		'{"type":"translatable", "translate": "datapack_construct.lore", "with": [ \
			{"type": "translatable", "translate": "datapack_construct.component.guard"}, \
			{"type": "translatable", "translate": "datapack_construct.material.$(guard)", "color": "#00d93a"} \
		], "color": "gray", "italic": false}', \
		'{"type":"translatable", "translate": "datapack_construct.lore", "with": [ \
			{"type": "translatable", "translate": "datapack_construct.component.handle"}, \
			{"type": "translatable", "translate": "datapack_construct.material.$(handle)", "color": "#e5e533"} \
		], "color": "gray", "italic": false}', \
		'{"type":"translatable", "translate": "datapack_construct.lore", "with": [ \
			{"type": "translatable", "translate": "datapack_construct.component.pommel"}, \
			{"type": "translatable", "translate": "datapack_construct.material.$(pommel)", "color": "#d87f33"} \
		], "color": "gray", "italic": false}' \
	], \
	"custom_model_data": {strings: ["$(blade)", "$(guard)", "$(handle)", "$(pommel)"]}, \
	"custom_data": {"tool_type": "longsword", "materials": ["$(blade)", "$(guard)", "$(handle)", "$(pommel)"]} \
}}
