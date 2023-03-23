execute if score @s timer matches 190 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"red"},{"text":"] I think it's special move time."}]
execute if score @s timer matches 240 run execute as @e[name="The Bulldozer"] run function sg:boss_fights/bulldozer/attacks/charge
execute if score @s timer matches 300 run execute as @e[name="The Bulldozer"] run function sg:boss_fights/bulldozer/attacks/chargeoff

execute if score @s timer matches 500 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"red"},{"text":"] Human need an anvil?"}]
execute if score @s timer matches 550 run execute at @e[name="The Bulldozer"] run function sg:boss_fights/bulldozer/attacks/anvil
execute if score @s timer matches 590 run data merge entity @e[name="The Bulldozer",limit=1] {Attributes:[{Name:generic.movement_speed,Base:0.24}]}

execute if score @s timer matches 700.. run scoreboard players set @s timer 0

execute if score @s bossHealth matches ..275 run tag @s add phase3