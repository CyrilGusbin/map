scoreboard players add @s timer 1

execute if score @s timer matches 20 run data merge entity @s {Attributes:[{Name:generic.movement_speed,Base:0.24}],HandItems:[{id:"minecraft:trident",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}]}
execute if score @s timer matches 50..80 as @s at @s run teleport @s ~ ~ ~ facing entity @p eyes
execute if score @s timer matches 79 as @s run function sg:boss_fights/soul_collectors/cycles/spear_throw
execute if score @s timer matches 80 run data merge entity @e[name="Leviathan",limit=1] {Attributes:[{Name:generic.movement_speed,Base:0.18}],HandItems:[{id:"minecraft:diamond_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:1s},{id:"minecraft:sharpness",lvl:2s}]}},{id:"minecraft:shield",Count:1b,tag:{display:{Name:'{"text":"Leviathan\'s Shield","color":"red"}'},Enchantments:[{id:"minecraft:unbreaking",lvl:5s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;1529880916,641552089,-1119548088,1561071464],Slot:"offhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.5,Operation:0,UUID:[I;928672753,1178749659,-1970347423,-120461598],Slot:"offhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.1,Operation:1,UUID:[I;-1443322744,-115589047,-1454515996,536534000],Slot:"offhand"}],BlockEntityTag:{Base:15,Patterns:[{Color:8,Pattern:"ms"},{Color:8,Pattern:"cs"},{Color:0,Pattern:"sc"},{Color:15,Pattern:"gra"},{Color:15,Pattern:"gru"},{Color:15,Pattern:"flo"}]}}}]}

execute if score @s timer matches 200..270 run function sg:boss_fights/soul_collectors/cycles/leviathan_stomp/main

execute if score @s timer matches 350 run scoreboard players set @s timer 0