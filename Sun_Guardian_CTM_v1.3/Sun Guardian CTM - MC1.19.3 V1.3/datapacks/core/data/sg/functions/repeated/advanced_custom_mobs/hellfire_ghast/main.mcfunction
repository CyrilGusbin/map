execute at @s if entity @e[type=fireball,distance=..30,tag=!casted,tag=!hellfire] run tag @s add firing
execute as @s[tag=!fixed] run data merge entity @s {Silent:0b}
execute as @s[tag=!fixed] run tag @s add fixed

scoreboard players add @s[tag=firing] timer2 1
execute if score @s timer2 matches 1 run scoreboard players set @s timer 0
execute if score @s timer2 matches 10 run function sg:repeated/advanced_custom_mobs/hellfire_ghast/attack
execute if score @s timer2 matches 20 run function sg:repeated/advanced_custom_mobs/hellfire_ghast/attack

execute if score @s timer2 matches 10 run playsound entity.ghast.shoot hostile @a ~ ~ ~ 3 1
execute if score @s timer2 matches 20 run playsound entity.ghast.shoot hostile @a ~ ~ ~ 3 1

execute if score @s timer2 matches 30 run tag @s remove firing
execute if score @s timer2 matches 30 run scoreboard players set @s timer2 0

scoreboard players add @s[tag=!firing] timer 1
execute if score @s timer matches 1 run function sg:general/view_finder
execute if score @s raycastFound matches 0.. at @s if entity @p[distance=40..] run function sg:repeated/advanced_custom_mobs/ghast_chase
execute if score @s timer matches 100 run scoreboard players set @s timer 0

execute at @s run particle minecraft:lava ~ ~ ~ 3 3 3 0.1 1 force