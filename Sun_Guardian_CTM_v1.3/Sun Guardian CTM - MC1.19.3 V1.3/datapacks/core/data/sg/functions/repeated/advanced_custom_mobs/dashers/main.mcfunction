scoreboard players add @s timer 1
tag @s[tag=!alternateBeamAttack] add alternateBeamAttack

execute at @s run particle sculk_soul ~ ~ ~ ~ ~ ~ 0 1 normal
execute if score @s timer matches 30..50 run teleport @s ~ ~ ~ facing entity @p
execute if score @s timer matches 50..56 if entity @p[distance=..24] run function sg:repeated/advanced_custom_mobs/ghosts/beam_attack_alternate

execute if score @s timer matches 200.. run scoreboard players set @s timer 0