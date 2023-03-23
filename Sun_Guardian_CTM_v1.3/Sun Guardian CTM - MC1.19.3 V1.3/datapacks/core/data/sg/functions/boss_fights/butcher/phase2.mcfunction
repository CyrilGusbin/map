execute if entity @s[tag=!phase2init] run function sg:boss_fights/butcher/phase2init
execute store result score @s bossHealth run data get entity @e[type=husk,name="The Butcher",limit=1] Health 1
execute unless entity @e[type=hoglin] run scoreboard players add @s timer 1
execute if score @s timer matches 0 unless entity @e[type=hoglin] run data merge entity @e[name="The Butcher",limit=1] {Invulnerable:0b,Glowing:0b}
execute if score @s timer matches 0 unless entity @e[type=hoglin] run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] You killed my hog!?  That's my job!"}]
execute if score @s timer matches 0 unless entity @e[type=hoglin] at @e[name="The Butcher"] run playsound minecraft:entity.zombified_piglin.angry hostile @a ~ ~ ~ 10 0.8 1

execute if score @s timer matches 190..280 at @e[name="The Butcher"] run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0.05 2 normal
execute if score @s timer matches 190 run data merge entity @e[name="The Butcher",limit=1] {Attributes:[{Name:"generic.movement_speed",Base:0.16}]}
execute if score @s timer matches 190 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] Try and stop this!"}]
execute if score @s timer matches 240 run execute as @e[name="The Butcher"] run function sg:boss_fights/butcher/attacks/charge
execute if score @s timer matches 280 run execute as @e[name="The Butcher"] run function sg:boss_fights/butcher/attacks/chargeoff

execute if score @s timer matches 400.. run scoreboard players set @s timer 0

execute if score @s bossHealth matches ..200 run scoreboard players set @s timer -40
execute if score @s bossHealth matches ..200 at @e[name="The Butcher"] run particle large_smoke ~ ~ ~ 
execute if score @s bossHealth matches ..200 run tag @s add phase3 