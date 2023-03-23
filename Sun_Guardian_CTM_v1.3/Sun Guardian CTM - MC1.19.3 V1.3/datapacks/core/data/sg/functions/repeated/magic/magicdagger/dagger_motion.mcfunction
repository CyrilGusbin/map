execute at @s store result entity @s Motion[0] double 0.002 run data get entity @e[type=snowball,limit=1] Motion[0] 1000
execute at @s store result entity @s Motion[1] double 0.002 run data get entity @e[type=snowball,limit=1] Motion[1] 1000
execute at @s store result entity @s Motion[2] double 0.002 run data get entity @e[type=snowball,limit=1] Motion[2] 1000

data modify entity @s Owner set from entity @p UUID

tag @s remove fresh