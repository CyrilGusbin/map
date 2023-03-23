execute if entity @s[tag=bow] run scoreboard players add @s timer 1

execute if entity @p[distance=5..] if entity @s[tag=!bow] run data merge entity @s {Attributes:[{Name:"generic.movement_speed",Base:0.1}],HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Savage Bow","color":"red"}'},Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}]}
execute if entity @p[distance=5..] run tag @s add bow
execute if entity @p[distance=5..] run tag @s remove hoe

execute if entity @p[distance=..3] run data merge entity @s {HandItems:[{id:"minecraft:wooden_hoe",Count:1b,tag:{display:{Name:'{"text":"Savage Hoe","color":"dark_gray","italic":false}'},Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:knockback",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.15,Operation:1,UUID:[I;466186260,2122993301,-1278044531,-1961451076],Slot:"mainhand"}]}},{}],HandDropChances:[0.100F,0.085F],Attributes:[{Name:"generic.movement_speed",Base:0.24}]}
execute if entity @p[distance=..3] run tag @s add hoe
execute if entity @p[distance=..3] run tag @s remove bow

execute if score @s[tag=bow] timer matches 80..100 if entity @p[distance=..24] run teleport @s ~ ~ ~ facing entity @p
execute if score @s[tag=bow] timer matches 100 if entity @p[distance=..20] run function sg:repeated/advanced_custom_mobs/savage_villager/fire_arrow

execute if score @s[tag=bow] timer matches 100 run scoreboard players set @s timer 0