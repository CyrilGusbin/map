execute if entity @s[tag=!phase3init] run function sg:boss_fights/bulldozer/phase3init

execute if score @s timer matches -20 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"red"},{"text":"] THIS SHOULD SLOW YOU DOWN!"}]
execute if score @s timer matches -20 run teleport @e[name="The Bulldozer"] ~ ~3 ~
execute if score @s timer matches -1 run function sg:boss_fights/bulldozer/attacks/platform_destroy

execute if score @s timer matches 190 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"red"},{"text":"] I think it's special move time."}]
execute if score @s timer matches 240 run execute as @e[name="The Bulldozer"] run function sg:boss_fights/bulldozer/attacks/charge
execute if score @s timer matches 300 run execute as @e[name="The Bulldozer"] run function sg:boss_fights/bulldozer/attacks/chargeoff

execute if score @s timer matches 500 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"red"},{"text":"] It's raining anvils!"}]
execute if score @s timer matches 550..600 run function sg:boss_fights/bulldozer/attacks/anvil2
execute if score @s timer matches 602 run data merge entity @e[name="The Bulldozer",limit=1] {Attributes:[{Name:generic.movement_speed,Base:0.27}]}

execute if score @s timer matches 610.. run scoreboard players set @s timer 0

execute if score @s bossHealth matches ..150 run tag @s add phase4
