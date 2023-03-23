execute if entity @s[tag=!phase4init] run function sg:boss_fights/bishop/phase4init


execute if score @s timer matches -249 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] Argh!  Fall, Sun Guardian, fall!"}]
execute if score @s timer matches -249 run playsound minecraft:entity.illusioner.death hostile @a -740.38 33.00 2269.43 5 0.65 1

execute if score @s timer matches ..0 run particle minecraft:crit -710.32 38.00 2270.18 7 1 7 0 30
execute if score @s timer matches ..0 run teleport @e[name="Archbishop Volhikar"] -670.05 52.00 2269.38 -6749.79 32.60

execute if score @s timer matches 0 run fill -721 36 2279 -698 43 2259 air
execute positioned -709.67 38.00 2269.52 if score @s timer matches 0 run particle explosion_emitter ~ ~ ~ 10 1 10 0.05 30
execute positioned -709.67 38.00 2269.52 if score @s timer matches 0 run playsound entity.generic.explode ambient @a ~ ~ ~ 10 1 1

execute if score @s timer2 matches 149 run function sg:boss_fights/bishop/teleport_change

execute if score @s timer matches 0.. run function sg:boss_fights/bishop/teleport_phase4

execute if score @s timer matches 70..230 run function sg:boss_fights/bishop/attacks/trident/trident_attacks2

execute if score @s timer matches 300..500 run function sg:boss_fights/bishop/attacks/dagger/dagger_attacks

execute if score @s timer matches 600 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] Go my Elites, kill the heathen!"}]
execute if score @s timer matches 640 run function sg:boss_fights/bishop/attacks/summons/summon_elites
execute if score @s timer matches 800.. run scoreboard players set @s timer 0
execute if score @s timer2 matches 150.. run scoreboard players set @s timer2 0

execute if score @s bossHealth matches ..100 run tag @s add phase5

effect clear @a blindness