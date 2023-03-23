execute if entity @s[tag=!phase3init] run function sg:boss_fights/bishop/phase3init

execute if score @s timer matches 0 run fill -721 37 2280 -751 31 2259 air
execute positioned -740.52 33.00 2269.46 if score @s timer matches 0 run particle explosion_emitter ~ ~ ~ 10 1 10 0.05 30
execute positioned -740.52 33.00 2269.46 if score @s timer matches 0 run playsound entity.generic.explode ambient @a ~ ~ ~ 10 1 1

execute if score @s timer matches -300 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] Enough of this!  Into the abyss with you!"}]
execute if score @s timer matches -300 run playsound minecraft:entity.illusioner.death hostile @a -740.38 33.00 2269.43 5 0.65 1

execute if score @s timer matches ..0 run particle minecraft:crit -740.47 33.00 2269.19 7 1 7 0 30

execute if score @s timer2 matches 149 run function sg:boss_fights/bishop/teleport_change

execute if score @s timer matches ..0 run teleport @e[name="Archbishop Volhikar"] -695.24 44.00 2269.68 facing entity @p eyes
execute if score @s timer matches 0.. run function sg:boss_fights/bishop/teleport_phase3

execute if score @s timer matches 70..230 run function sg:boss_fights/bishop/attacks/trident/trident_attacks2

execute if score @s timer matches 300..500 run function sg:boss_fights/bishop/attacks/dagger/dagger_attacks

execute if score @s timer matches 600 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] My loyal subjects - kill the Sun Guardian!"}]
execute if score @s timer matches 640 run function sg:boss_fights/bishop/attacks/summons/summon_axemen

execute if score @s timer matches 800.. run scoreboard players set @s timer 0
execute if score @s timer2 matches 150.. run scoreboard players set @s timer2 0

execute if score @s bossHealth matches ..200 run tag @s add phase4

effect clear @a blindness