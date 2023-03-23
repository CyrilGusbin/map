#execute at @s store result entity @s Motion[0] double 0.002 run data get entity @e[type=snowball,limit=1] Motion[0] 1000
#execute at @s store result entity @s Motion[1] double 0.002 run data get entity @e[type=snowball,limit=1] Motion[1] 1000
#execute at @s store result entity @s Motion[2] double 0.002 run data get entity @e[type=snowball,limit=1] Motion[2] 1000

execute at @s store result entity @s power[0] double 0.002 run data get entity @e[type=snowball,limit=1] Motion[0] 100
execute at @s store result entity @s power[1] double 0.002 run data get entity @e[type=snowball,limit=1] Motion[1] 100
execute at @s store result entity @s power[2] double 0.002 run data get entity @e[type=snowball,limit=1] Motion[2] 100

tag @s remove fresh