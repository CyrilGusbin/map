execute store result score @s motionX1 run data get entity @s Pos[0] 5000
execute store result score @s motionY1 run data get entity @s Pos[1] 5000
execute store result score @s motionZ1 run data get entity @s Pos[2] 5000

teleport @s ^ ^ ^0.1

execute store result score @s motionX2 run data get entity @s Pos[0] 5000
execute store result score @s motionY2 run data get entity @s Pos[1] 5000
execute store result score @s motionZ2 run data get entity @s Pos[2] 5000

execute store result entity @s Motion[0] double 0.020 run scoreboard players operation @s motionX2 -= @s motionX1
execute store result entity @s Motion[1] double 0.020 run scoreboard players operation @s motionY2 -= @s motionY1
execute store result entity @s Motion[2] double 0.020 run scoreboard players operation @s motionZ2 -= @s motionZ1

data modify entity @s Owner set from entity @p UUID
execute at @s run particle minecraft:sculk_charge_pop ~ ~ ~ 0 0 0 1 0 normal

tag @s remove motion