execute as @e run clear

setblock -146 71 -267 chest[facing=west,type=right]
item replace block -146 71 -267 container.0 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.amethyst"}]}',  minecraft:custom_model_data={strings:["amethyst",  "amethyst",  "amethyst",  "oak"]}]
item replace block -146 71 -267 container.1 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.copper"}]}',    minecraft:custom_model_data={strings:["copper",    "copper",    "copper",    "oak"]}]
item replace block -146 71 -267 container.2 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.diamond"}]}',   minecraft:custom_model_data={strings:["diamond",   "diamond",   "diamond",   "oak"]}]
item replace block -146 71 -267 container.3 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.emerald"}]}',   minecraft:custom_model_data={strings:["emerald",   "emerald",   "emerald",   "oak"]}]
item replace block -146 71 -267 container.4 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.gold"}]}',      minecraft:custom_model_data={strings:["gold",      "gold",      "gold",      "oak"]}]
item replace block -146 71 -267 container.5 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.iron"}]}',      minecraft:custom_model_data={strings:["iron",      "iron",      "iron",      "oak"]}]
item replace block -146 71 -267 container.6 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.lapis"}]}',     minecraft:custom_model_data={strings:["lapis",     "lapis",     "lapis",     "oak"]}]
item replace block -146 71 -267 container.7 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.netherite"}]}', minecraft:custom_model_data={strings:["netherite", "netherite", "netherite", "oak"]}]
item replace block -146 71 -267 container.8 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.quartz"}]}',    minecraft:custom_model_data={strings:["quartz",    "quartz",    "quartz",    "oak"]}]
item replace block -146 71 -267 container.9 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.redstone"}]}',  minecraft:custom_model_data={strings:["redstone",  "redstone",  "redstone",  "oak"]}]

item replace block -146 71 -267 container.22 with poisonous_potato
function datapack_construct:longsword {blade: diamond, guard: emerald, handle: bamboo, pommel: copper}

setblock -146 71 -266 chest[facing=west,type=left]
item replace block -146 71 -266 container.0 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.oak"}]}',      minecraft:custom_model_data={strings:["oak"]}]
item replace block -146 71 -266 container.1 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.spruce"}]}',   minecraft:custom_model_data={strings:["spruce"]}]
item replace block -146 71 -266 container.2 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.birch"}]}',    minecraft:custom_model_data={strings:["birch"]}]
item replace block -146 71 -266 container.3 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.jungle"}]}',   minecraft:custom_model_data={strings:["jungle"]}]
item replace block -146 71 -266 container.4 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.acacia"}]}',   minecraft:custom_model_data={strings:["acacia"]}]
item replace block -146 71 -266 container.5 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.dark_oak"}]}', minecraft:custom_model_data={strings:["dark_oak"]}]
item replace block -146 71 -266 container.6 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.mangrove"}]}', minecraft:custom_model_data={strings:["mangrove"]}]
item replace block -146 71 -266 container.7 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.cherry"}]}',   minecraft:custom_model_data={strings:["cherry"]}]
item replace block -146 71 -266 container.8 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.pale_oak"}]}', minecraft:custom_model_data={strings:["pale_oak"]}]
item replace block -146 71 -266 container.9 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.bamboo"}]}',   minecraft:custom_model_data={strings:["bamboo"]}]
item replace block -146 71 -266 container.10 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.crimson"}]}', minecraft:custom_model_data={strings:["crimson"]}]
item replace block -146 71 -266 container.11 with stick[minecraft:item_model="datapack_construct:stick", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.stick", "with": [{"type": "translatable", "translate": "datapack_construct.material.warped"}]}',  minecraft:custom_model_data={strings:["warped"]}]

item replace entity @e container.0 with netherite_sword
item replace entity @e container.1 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.netherite"}]}', minecraft:custom_model_data={strings:["netherite", "netherite", "netherite", "crimson"]}]
item replace entity @e container.2 with diamond_sword
item replace entity @e container.3 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.diamond"}]}',   minecraft:custom_model_data={strings:["diamond",   "diamond",   "diamond",   "oak"]}]
item replace entity @e container.4 with iron_sword
item replace entity @e container.5 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.iron"}]}',      minecraft:custom_model_data={strings:["iron",      "iron",      "iron",      "oak"]}]
item replace entity @e container.6 with golden_sword
item replace entity @e container.7 with wooden_sword[minecraft:item_model="datapack_construct:longsword", minecraft:item_name='{"type":"translatable", "translate": "datapack_construct.item.longsword", "with": [{"type": "translatable", "translate": "datapack_construct.material.gold"}]}',      minecraft:lore=['{"type":"translatable", "translate": "datapack_construct.lore", "with": [{"type": "translatable", "translate": "datapack_construct.component.blade"}, {"type": "translatable", "translate": "datapack_construct.material.gold", "color": "#FFAA00"}]}', '{"type":"translatable", "translate": "datapack_construct.lore", "with": [{"type": "translatable", "translate": "datapack_construct.component.guard"}, {"type": "translatable", "translate": "datapack_construct.material.gold", "color": "#FFAA00"}]}', '{"type":"translatable", "translate": "datapack_construct.lore", "with": [{"type": "translatable", "translate": "datapack_construct.component.handle"}, {"type": "translatable", "translate": "datapack_construct.material.oak", "color": "#FFFFFF"}]}', '{"type":"translatable", "translate": "datapack_construct.lore", "with": [{"type": "translatable", "translate": "datapack_construct.component.pommel"}, {"type": "translatable", "translate": "datapack_construct.material.gold", "color": "#FFAA00"}]}'],      minecraft:custom_model_data={strings:["gold",      "gold",      "gold",      "oak"]}]
