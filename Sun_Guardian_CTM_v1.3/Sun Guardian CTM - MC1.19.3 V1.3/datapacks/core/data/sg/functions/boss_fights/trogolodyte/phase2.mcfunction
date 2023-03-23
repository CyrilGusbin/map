execute if entity @s[tag=!phase2init] run function sg:boss_fights/trogolodyte/phase2init
execute store result score @s bossHealth run data get entity @e[type=zombie_villager,name="The Trogolodyte",limit=1] Health 1
execute store result bossbar trogolodyte value run scoreboard players get @s bossHealth
scoreboard players add @s timer 1

execute at @e[name="The Trogolodyte"] unless entity @p[distance=..3] run function sg:boss_fights/trogolodyte/attacks/bow/bow_burst
execute at @e[name="The Trogolodyte"] if entity @p[distance=..3] run scoreboard players set @s timer2 0

execute if score @s timer matches 400.. run scoreboard players set @s timer 0

execute if score @s bossHealth matches ..160 run scoreboard players set @s timer -40
execute if score @s bossHealth matches ..160 at @e[name="The Trogolodyte"] run particle large_smoke ~ ~ ~ 
execute if score @s bossHealth matches ..160 run tag @s add phase3 