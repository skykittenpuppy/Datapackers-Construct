$item modify entity @s weapon.mainhand { \
	function: set_components, \
	components: { \
		custom_model_data: {strings: ["$(head)", "$(blade)", "$(point)", "$(prongs)", "$(guard)", "$(binding)", "$(handle)", "$(pommel)", $(material)]}, \
		item_name: { \
			translate: "datapack_construct.item.$(tool_type)", \
			with: [ \
				{translate: "datapack_construct.material.name.$(head)"}, \
				{translate: "datapack_construct.material.name.$(blade)"}, \
				{translate: "datapack_construct.material.name.$(point)"}, \
				{translate: "datapack_construct.material.name.$(prongs)"}, \
				{translate: "datapack_construct.material.name.$(guard)"}, \
				{translate: "datapack_construct.material.name.$(binding)"}, \
				{translate: "datapack_construct.material.name.$(handle)"}, \
				{translate: "datapack_construct.material.name.$(pommel)"}, \
				{translate: "datapack_construct.material.name.$(material)"}, \
			] \
		}, \
		item_model: "datapack_construct:$(tool_type)", \
		max_stack_size: 1, \
		rarity: "common", \
		lore: [] \
	} \
}

execute if items entity @s weapon.mainhand *[custom_data~{tool_type:"stick"}] run item modify entity @s weapon.mainhand { \
	function: set_components, \
	components: { \
		max_stack_size: 64, \
	} \
}
execute if items entity @s weapon.mainhand *[custom_data~{tool_type:"mace-1"}] run item modify entity @s weapon.mainhand { \
	function: set_components, \
	components: { \
		rarity: "epic", \
	} \
}
execute if items entity @s weapon.mainhand *[custom_data~{tool_type:"trident-1"}] run item modify entity @s weapon.mainhand { \
	function: set_components, \
	components: { \
		rarity: "rare", \
	} \
}

$execute unless items entity @s weapon.mainhand *[custom_data~{head:""}] run item modify entity @s weapon.mainhand { \
	function: set_lore, \
	mode: append, \
	entity: this, \
	lore: [{ \
		translate: "datapack_construct.lore", \
		with: [ \
			{translate: "datapack_construct.component.head"}, \
			{storage: "datapack_construct:const", nbt: "Materials.$(head).lore", interpret: true} \
		], \
		color: gray, \
		italic: false \
	}] \
}
$execute unless items entity @s weapon.mainhand *[custom_data~{blade:""}] run item modify entity @s weapon.mainhand { \
	function: set_lore, \
	mode: append, \
	entity: this, \
	lore: [{ \
		translate: "datapack_construct.lore", \
		with: [ \
			{translate: "datapack_construct.component.blade"}, \
			{storage: "datapack_construct:const", nbt: "Materials.$(blade).lore", interpret: true} \
		], \
		color: gray, \
		italic: false \
	}] \
}
$execute unless items entity @s weapon.mainhand *[custom_data~{point:""}] run item modify entity @s weapon.mainhand { \
	function: set_lore, \
	mode: append, \
	entity: this, \
	lore: [{ \
		translate: "datapack_construct.lore", \
		with: [ \
			{translate: "datapack_construct.component.point"}, \
			{storage: "datapack_construct:const", nbt: "Materials.$(point).lore", interpret: true} \
		], \
		color: gray, \
		italic: false \
	}] \
}
$execute unless items entity @s weapon.mainhand *[custom_data~{prongs:""}] run item modify entity @s weapon.mainhand { \
	function: set_lore, \
	mode: append, \
	entity: this, \
	lore: [{ \
		translate: "datapack_construct.lore", \
		with: [ \
			{translate: "datapack_construct.component.prongs"}, \
			{storage: "datapack_construct:const", nbt: "Materials.$(prongs).lore", interpret: true} \
		], \
		color: gray, \
		italic: false \
	}] \
}
$execute unless items entity @s weapon.mainhand *[custom_data~{guard:""}] run item modify entity @s weapon.mainhand { \
	function: set_lore, \
	mode: append, \
	entity: this, \
	lore: [{ \
		translate: "datapack_construct.lore", \
		with: [ \
			{translate: "datapack_construct.component.guard"}, \
			{storage: "datapack_construct:const", nbt: "Materials.$(guard).lore", interpret: true} \
		], \
		color: gray, \
		italic: false \
	}] \
}
$execute unless items entity @s weapon.mainhand *[custom_data~{binding:""}] run item modify entity @s weapon.mainhand { \
	function: set_lore, \
	mode: append, \
	entity: this, \
	lore: [{ \
		translate: "datapack_construct.lore", \
		with: [ \
			{translate: "datapack_construct.component.binding"}, \
			{storage: "datapack_construct:const", nbt: "Materials.$(binding).lore", interpret: true} \
		], \
		color: gray, \
		italic: false \
	}] \
}
$execute unless items entity @s weapon.mainhand *[custom_data~{handle:""}] run item modify entity @s weapon.mainhand { \
	function: set_lore, \
	mode: append, \
	entity: this, \
	lore: [{ \
		translate: "datapack_construct.lore", \
		with: [ \
			{translate: "datapack_construct.component.handle"}, \
			{storage: "datapack_construct:const", nbt: "Materials.$(handle).lore", interpret: true} \
		], \
		color: gray, \
		italic: false \
	}] \
}
$execute unless items entity @s weapon.mainhand *[custom_data~{pommel:""}] run item modify entity @s weapon.mainhand { \
	function: set_lore, \
	mode: append, \
	entity: this, \
	lore: [{ \
		translate: "datapack_construct.lore", \
		with: [ \
			{translate: "datapack_construct.component.pommel"}, \
			{storage: "datapack_construct:const", nbt: "Materials.$(pommel).lore", interpret: true} \
		], \
		color: gray, \
		italic: false \
	}] \
}
