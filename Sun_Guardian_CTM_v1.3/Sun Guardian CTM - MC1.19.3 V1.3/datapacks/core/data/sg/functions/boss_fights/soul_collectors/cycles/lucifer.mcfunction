scoreboard players add @s timer 1
scoreboard players add @s arrowTimer 1

execute if score @s arrowTimer matches 85..105 run function sg:boss_fights/soul_collectors/cycles/lucifer_arrows/fire_arrow_burst

execute if score @e[name=d11Boss,limit=1] bossHealth3 matches 35.. run function sg:boss_fights/soul_collectors/cycles/lucifer_arrows/teleport
execute if score @e[name=d11Boss,limit=1,tag=!luciferSwitch] bossHealth3 matches ..35 run data merge entity @s {Attributes:[{Name:generic.movement_speed,Base:0.20}]}
execute if score @e[name=d11Boss,limit=1,tag=!luciferSwitch] bossHealth3 matches ..35 at @e[name=d11Boss] run teleport @s ~ ~-4 ~
execute if score @e[name=d11Boss,limit=1,tag=!luciferSwitch] bossHealth3 matches ..35 run tag @e[name=d11Boss,limit=1,tag=!luciferSwitch] add luciferSwitch
execute if score @s timer matches 450.. run scoreboard players set @s timer 0
execute if score @s arrowTimer matches 150.. run scoreboard players set @s arrowTimer 0