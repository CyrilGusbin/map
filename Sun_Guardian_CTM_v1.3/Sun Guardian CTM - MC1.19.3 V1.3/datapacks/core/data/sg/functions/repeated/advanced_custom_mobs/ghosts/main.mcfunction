scoreboard players add @s timer 1

execute at @s run particle large_smoke ~ ~ ~ 0.5 1 0.5 0.05 2 normal

execute if score @s timer matches 30..50 run teleport @s ~ ~ ~ facing entity @p
execute if score @s[tag=!alternateBeamAttack] timer matches 50..56 if entity @p[distance=..15] run function sg:repeated/advanced_custom_mobs/ghosts/beam_attack
execute if score @s[tag=alternateBeamAttack] timer matches 50..56 if entity @p[distance=..24] run function sg:repeated/advanced_custom_mobs/ghosts/beam_attack_alternate

execute if score @s timer matches 110 run playsound minecraft:entity.elder_guardian.ambient master @a ~ ~ ~ 3 1.1

execute if score @s timer matches 200 run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 0.1 0.7

execute if entity @s[tag=ghostBehindAttack] if score @s timer matches 250 rotated as @p at @p if block ^ ^ ^-4 air run teleport @s ^ ^ ^-4
execute if score @s timer matches 250.. run scoreboard players set @s timer 0