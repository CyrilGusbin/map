execute if entity @s[tag=!phase2init] run function sg:boss_fights/bishop/phase2init

execute if score @s timer2 matches 149 run function sg:boss_fights/bishop/teleport_change

function sg:boss_fights/bishop/teleport

execute if score @s timer matches 70..216 run function sg:boss_fights/bishop/attacks/trident/trident_attacks

execute if score @s timer matches 300..500 run function sg:boss_fights/bishop/attacks/dagger/dagger_attacks

execute if score @s timer matches 600.. run scoreboard players set @s timer 0
execute if score @s timer2 matches 150.. run scoreboard players set @s timer2 0

execute if score @s bossHealth matches ..400 run tag @s add phase3

effect clear @a blindness
