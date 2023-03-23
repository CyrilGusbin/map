scoreboard players add @s timer 1

execute if score @s timer matches 50..56 if entity @p[distance=..24] run function sg:repeated/advanced_custom_mobs/ghosts/beam_attack_alternate

execute if score @s timer matches 200 run scoreboard players set @s timer 0