execute unless data entity @s SelectedItem.components.minecraft:custom_data.head run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {head: ""}}
execute unless data entity @s SelectedItem.components.minecraft:custom_data.blade run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {blade: ""}}
execute unless data entity @s SelectedItem.components.minecraft:custom_data.point run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {point: ""}}
execute unless data entity @s SelectedItem.components.minecraft:custom_data.prongs run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {prongs: ""}}
execute unless data entity @s SelectedItem.components.minecraft:custom_data.guard run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {guard: ""}}
execute unless data entity @s SelectedItem.components.minecraft:custom_data.binding run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {binding: ""}}
execute unless data entity @s SelectedItem.components.minecraft:custom_data.handle run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {handle: ""}}
execute unless data entity @s SelectedItem.components.minecraft:custom_data.pommel run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {pommel: ""}}
execute unless data entity @s SelectedItem.components.minecraft:custom_data.material run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {material: ""}}

execute if items entity @s weapon.mainhand #datapack_construct:all[minecraft:recipes= ["x:oak_handle"]] run \
	item modify entity @s weapon.mainhand {function: set_custom_data, tag: {handle: "oak"}}

execute if items entity @s weapon.mainhand #datapack_construct:all[minecraft:recipes] run \
	item modify entity @s weapon.mainhand {function: set_components, components: {"!recipes": {}}}

function datapack_construct:tool with entity @s SelectedItem.components.minecraft:custom_data
