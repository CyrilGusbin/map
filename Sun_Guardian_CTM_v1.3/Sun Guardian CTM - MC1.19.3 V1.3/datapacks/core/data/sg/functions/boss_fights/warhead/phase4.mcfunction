execute if entity @s[tag=!phase4init] run function sg:boss_fights/warhead/phase4init

execute store result score @s bossHealth run data get entity @e[type=zombie,name="Warhead",limit=1] Health 1

execute if score @s timer matches -300 run teleport @e[name=Warhead] ~ ~5 ~ facing entity @p
execute if score @s timer matches -300 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] It's been a good fight but I'm ending this!"}]
execute if score @s timer matches -300 run data merge entity @e[name=Warhead,limit=1] {NoGravity:1b,Invulnerable:1b,Glowing:1b}
execute if score @s timer matches ..0 run function sg:boss_fights/warhead/attacks/final/fireball_attack
execute if score @s timer matches ..0 as @e[name=Warhead,type=zombie,limit=1] at @s run teleport @s ~ ~ ~ facing entity @p

execute if score @s timer matches 40 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Bombs away!"}]
execute if score @s timer matches 60..185 run execute as @e[name="Warhead"] run function sg:boss_fights/warhead/attacks/explosions/explosion2
execute if score @s timer matches 190 as @e[name=Warhead,type=zombie,limit=1] at @s run teleport ~ ~8 ~
execute if score @s timer matches 195 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate
execute if score @s timer matches 225 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate

execute if score @s timer matches 250..300 run function sg:boss_fights/warhead/attacks/throw_creepers/creeper_attack1

execute if score @s timer matches 340 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate
execute if score @s timer matches 190 as @e[name=Warhead,type=zombie,limit=1] at @s run teleport ~ ~8 ~
execute if score @s timer matches 380 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate

execute if score @s timer matches 430 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Why isn't this freak dead yet!?!"}]
execute if score @s timer matches 450..550 run function sg:boss_fights/warhead/attacks/throw_creepers/creeper_attack2

execute if score @s timer matches 575.. run scoreboard players set @s timer 0

execute unless entity @e[name=Warhead,type=zombie] run tag @s add won
execute unless entity @e[name=Warhead,type=zombie] run scoreboard players set @s timer 0