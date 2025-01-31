$execute as @a if items entity @s $(slot) #datapack_construct:all[minecraft:recipes] run say $(slot)

$execute as @a if items entity @s $(slot) #datapack_construct:all[minecraft:recipes= ["x:oak_handle"]] run \
	item modify entity @s $(slot) {function: set_custom_data, tag: {handle: "oak"}}

$execute as @a if items entity @s $(slot) #datapack_construct:all[minecraft:recipes] run \
	item modify entity @s $(slot) {function: set_components, components: {"!recipes": {}}}