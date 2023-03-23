execute if entity @s[tag=!phase3init] run function sg:boss_fights/warhead/phase3init

execute store result score @s bossHealth run data get entity @e[type=zombie,name="Warhead",limit=1] Health 1

execute if score @s timer matches -100 run teleport @e[name=Warhead] ~ ~5 ~
execute if score @s timer matches -100 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] I brought friends to play too!"}]
execute if score @s timer matches -100 run data merge entity @e[name=Warhead,limit=1] {NoGravity:1b,Invulnerable:1b,Glowing:1b}

execute if score @s timer matches -50 run function sg:boss_fights/warhead/attacks/summon_creepers
execute if score @s timer matches -45 as @e[type=creeper,tag=warhead] run function sg:boss_fights/warhead/attacks/throw_creepers/apply_motion

execute if score @s timer matches 40 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] It's EXPLODIN' TIME!"}]
execute if score @s timer matches 60..130 run execute as @e[name="Warhead"] run function sg:boss_fights/warhead/attacks/explosions/explosion1
execute if score @s timer matches 115 as @e[name=Warhead,type=zombie,limit=1] at @s facing entity @p eyes run teleport ~ ~8 ~
execute if score @s timer matches 120 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate
execute if score @s timer matches 220 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate

execute if score @s timer matches 250..300 run function sg:boss_fights/warhead/attacks/throw_creepers/creeper_attack1

execute if score @s timer matches 340 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate
execute if score @s timer matches 380 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate

execute if score @s timer matches 430 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Big BOOMER time!"}]
execute if score @s timer matches 450..500 run function sg:boss_fights/warhead/attacks/throw_creepers/creeper_attack2

execute if score @s timer matches 525.. run scoreboard players set @s timer 0

execute if score @s bossHealth matches ..150 run scoreboard players set @s timer -350
execute if score @s bossHealth matches ..150 run tag @s add phase4 