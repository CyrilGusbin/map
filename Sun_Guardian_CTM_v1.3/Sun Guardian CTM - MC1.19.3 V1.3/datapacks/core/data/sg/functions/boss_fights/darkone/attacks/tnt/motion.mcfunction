execute store result score @s motionX1 run data get entity @s Pos[0] 1000
execute store result score @s motionY1 run data get entity @s Pos[1] 1000
execute store result score @s motionZ1 run data get entity @s Pos[2] 1000

execute at @s facing entity @p feet run teleport @s ^ ^ ^0.10

execute store result score @s motionX2 run data get entity @s Pos[0] 1000
execute store result score @s motionY2 run data get entity @s Pos[1] 1000
execute store result score @s motionZ2 run data get entity @s Pos[2] 1000

execute store result entity @s Motion[0] double 0.02 run scoreboard players operation @s motionX2 -= @s motionX1
execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s motionY2 -= @s motionY1
execute store result entity @s Motion[2] double 0.02 run scoreboard players operation @s motionZ2 -= @s motionZ1

tag @s remove darkone