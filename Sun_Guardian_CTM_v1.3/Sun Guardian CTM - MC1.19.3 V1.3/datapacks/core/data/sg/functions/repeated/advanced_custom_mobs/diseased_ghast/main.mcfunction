execute if entity @e[type=fireball,distance=..6,tag=!casted] run tag @s add firing
kill @e[type=fireball,distance=..6,tag=!casted]

effect clear @s wither

scoreboard players add @s[tag=firing] timer2 1
execute if score @s timer2 matches 1 run scoreboard players set @s timer 0
execute if score @s timer2 matches 3 facing entity @p eyes run particle large_smoke ^ ^2 ^3 0.4 0.4 0.4 0.05 20 force
execute if score @s timer2 matches 3 run function sg:repeated/advanced_custom_mobs/diseased_ghast/attack
execute if score @s timer2 matches 9 run function sg:repeated/advanced_custom_mobs/diseased_ghast/attack
execute if score @s timer2 matches 12 run function sg:repeated/advanced_custom_mobs/diseased_ghast/attack
execute if score @s timer2 matches 15 run function sg:repeated/advanced_custom_mobs/diseased_ghast/attack
execute if score @s timer2 matches 18 run function sg:repeated/advanced_custom_mobs/diseased_ghast/attack
execute if score @s timer2 matches 21 run function sg:repeated/advanced_custom_mobs/diseased_ghast/attack

execute if score @s timer2 matches 1 run playsound entity.ghast.hurt hostile @a ~ ~ ~ 7 0.65
execute if score @s timer2 matches 3 run playsound entity.wither.shoot hostile @a ~ ~ ~ 3 1.2
execute if score @s timer2 matches 9 run playsound entity.wither.shoot hostile @a ~ ~ ~ 3 1.2
execute if score @s timer2 matches 12 run playsound entity.wither.shoot hostile @a ~ ~ ~ 3 1.2
execute if score @s timer2 matches 15 run playsound entity.wither.shoot hostile @a ~ ~ ~ 3 1.2
execute if score @s timer2 matches 18 run playsound entity.wither.shoot hostile @a ~ ~ ~ 3 1.2
execute if score @s timer2 matches 21 run playsound entity.wither.shoot hostile @a ~ ~ ~ 3 1.2

execute if score @s timer2 matches 30 run tag @s remove firing
execute if score @s timer2 matches 30 run scoreboard players set @s timer2 0

scoreboard players add @s[tag=!firing] timer 1
execute if score @s timer matches 1 run function sg:general/view_finder
execute if score @s raycastFound matches 0.. at @s run function sg:repeated/advanced_custom_mobs/ghast_chase
execute if score @s timer matches 100 run scoreboard players set @s timer 0

execute at @s run particle minecraft:soul ~ ~ ~ 3 3 3 0.1 1 force