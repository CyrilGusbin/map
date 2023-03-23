scoreboard players add @s timer 1

execute if score @s timer matches 30 if entity @p[distance=..12] at @p if block ~ ~6 ~ #sg:raycastable_passthrough run tag @s add exploding
execute if score @s[tag=exploding] timer matches 30..90 run function sg:repeated/advanced_custom_mobs/stomper/stomp_attack
execute if score @s timer matches 100 run tag @s remove exploding
execute if score @s timer matches 150 run scoreboard players set @s timer 0