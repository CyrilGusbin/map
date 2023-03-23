execute store result entity @s Motion[0] double 1 run data get entity @s Motion[0] -1.0
execute store result entity @s Motion[1] double 1 run data get entity @s Motion[1] -1.0
execute store result entity @s Motion[2] double 1 run data get entity @s Motion[2] -1.0

execute at @s run particle sonic_boom ~ ~ ~ 0 0 0 0.1 3

execute at @s run playsound entity.zombie.attack_iron_door ambient @a ~ ~ ~ 1 1 1
tag @s add reversed