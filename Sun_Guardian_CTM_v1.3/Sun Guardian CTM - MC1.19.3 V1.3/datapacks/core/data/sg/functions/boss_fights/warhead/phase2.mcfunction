execute if entity @s[tag=!phase2init] run function sg:boss_fights/warhead/phase2init
execute store result score @s bossHealth run data get entity @e[type=zombie,name="Warhead",limit=1] Health 1

execute if score @s timer matches 40 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] It's EXPLODIN' TIME!"}]
execute if score @s timer matches 60..130 run execute as @e[name="Warhead"] run function sg:boss_fights/warhead/attacks/explosions/explosion1

execute if score @s timer matches 130 as @e[name=Warhead,type=zombie,limit=1] at @s facing entity @p eyes run teleport ~ ~8 ~
execute if score @s timer matches 135 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate

execute if score @s timer matches 200 as @e[name=Warhead,type=zombie,limit=1] run function sg:boss_fights/warhead/attacks/warp/beam_attack_alternate

execute if score @s timer matches 250..300 run function sg:boss_fights/warhead/attacks/throw_creepers/creeper_attack1
execute if score @s timer matches 350.. run scoreboard players set @s timer 0

execute if score @s bossHealth matches ..270 run scoreboard players set @s timer -120
execute if score @s bossHealth matches ..270 run tag @s add phase3 