execute if entity @s[tag=!phase3init] run function sg:boss_fights/trogolodyte/phase3init
execute store result score @s bossHealth run data get entity @e[type=zombie_villager,name="The Trogolodyte",limit=1] Health 1
execute store result bossbar trogolodyte value run scoreboard players get @s bossHealth
scoreboard players add @s timer 1

execute unless score @s timer matches 100..200 at @e[name="The Trogolodyte"] run function sg:boss_fights/trogolodyte/attacks/bow/bow_burst

execute if score @s timer matches 100..200 at @e[name="The Trogolodyte"] run function sg:boss_fights/trogolodyte/attacks/charge

execute if score @s timer matches 250.. run scoreboard players set @s timer 0

execute if score @s bossHealth matches ..80 at @e[name="The Trogolodyte"] run particle large_smoke ~ ~ ~ 
execute if score @s bossHealth matches ..80 run tag @s add phase4