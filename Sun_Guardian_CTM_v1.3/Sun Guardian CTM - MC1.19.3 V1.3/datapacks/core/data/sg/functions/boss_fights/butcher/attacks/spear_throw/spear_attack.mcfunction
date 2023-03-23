scoreboard players add @s timer2 1

execute if score @s timer2 matches 20 run data merge entity @e[name="The Butcher",limit=1] {Attributes:[{Name:generic.movement_speed,Base:0.24}],HandItems:[{id:"minecraft:trident",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}]}
execute if score @s timer2 matches 50..80 as @e[name="The Butcher"] at @s run teleport @s ~ ~ ~ facing entity @p eyes
execute if score @s timer2 matches 79 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer2 matches 80 run data merge entity @e[name="The Butcher",limit=1] {Attributes:[{Name:generic.movement_speed,Base:0.26}],Invulnerable:0b,Glowing:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:3,Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:knockback",lvl:2s}]}},{}]}
execute if score @s timer2 matches 80.. run scoreboard players set @s timer2 0