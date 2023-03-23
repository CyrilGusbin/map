# execute at @s store result entity @s Motion[0] double 0.002 run data get entity @e[type=fireball,limit=1,sort=nearest,tag=!casted] Motion[0] 1000
# execute at @s store result entity @s Motion[1] double 0.002 run data get entity @e[type=fireball,limit=1,sort=nearest,tag=!casted] Motion[1] 1000
# execute at @s store result entity @s Motion[2] double 0.002 run data get entity @e[type=fireball,limit=1,sort=nearest,tag=!casted] Motion[2] 1000

execute at @s store result entity @s power[0] double 0.002 run data get entity @e[type=fireball,limit=1,sort=nearest,tag=!casted] power[0] 1000
execute at @s store result entity @s power[1] double 0.002 run data get entity @e[type=fireball,limit=1,sort=nearest,tag=!casted] power[1] 1000
execute at @s store result entity @s power[2] double 0.002 run data get entity @e[type=fireball,limit=1,sort=nearest,tag=!casted] power[2] 1000

data modify entity @s Owner set from entity @e[type=blaze,name="Dragon Ghast",limit=1] UUID

tag @s add motion