execute if entity @s[tag=!phase3init] run function sg:boss_fights/butcher/phase3init

execute store result score @s bossHealth run data get entity @e[type=husk,name="The Butcher",limit=1] Health 1

scoreboard players add @s timer 1

execute if score @s timer matches 0..80 run function sg:boss_fights/butcher/attacks/spear_throw/spear_attack

execute if score @s timer matches 300..400 at @e[name="The Butcher"] run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.05 2 normal
execute if score @s timer matches 300 run data merge entity @e[name="The Butcher",limit=1] {Attributes:[{Name:"generic.movement_speed",Base:0.16}]}
execute if score @s timer matches 300 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] Try and stop this!"}]
execute if score @s timer matches 340 run execute as @e[name="The Butcher"] run function sg:boss_fights/butcher/attacks/charge
execute if score @s timer matches 400 run execute as @e[name="The Butcher"] run function sg:boss_fights/butcher/attacks/chargeoff
execute if score @s timer matches 450..530 run function sg:boss_fights/butcher/attacks/spear_throw/spear_attack

execute if score @s timer matches 600.. run scoreboard players set @s timer 0
execute if score @s timer matches 600.. run scoreboard players set @s timer2 0

execute if score @s bossHealth matches ..100 run scoreboard players set @s timer -400
execute if score @s bossHealth matches ..100 run tag @s add phase4 