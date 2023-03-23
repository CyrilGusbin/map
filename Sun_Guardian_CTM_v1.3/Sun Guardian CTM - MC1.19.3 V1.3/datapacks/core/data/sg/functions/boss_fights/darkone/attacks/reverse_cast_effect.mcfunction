execute store result entity @s Motion[0] double 1 run data get entity @s Motion[0] -1.0
execute store result entity @s Motion[1] double 1 run data get entity @s Motion[1] -1.0
execute store result entity @s Motion[2] double 1 run data get entity @s Motion[2] -1.0

execute store result entity @s power[0] double 1 run data get entity @s power[0] -1.0
execute store result entity @s power[1] double 1 run data get entity @s power[1] -1.0
execute store result entity @s power[2] double 1 run data get entity @s power[2] -1.0

data modify entity @e[type=end_crystal,tag=darkone,limit=1] BeamTarget.X set from entity @s Pos[0]
data modify entity @e[type=end_crystal,tag=darkone,limit=1] BeamTarget.Y set from entity @s Pos[1]
data modify entity @e[type=end_crystal,tag=darkone,limit=1] BeamTarget.Z set from entity @s Pos[2]

execute at @s run particle sonic_boom ~ ~ ~ 0 0 0 0.1 3

tellraw @a {"text":"[!] Spell Deflected!","color":"red"}
execute at @s run playsound entity.elder_guardian.curse ambient @a ~ ~ ~ 2 1.4 1
tag @s add reversed