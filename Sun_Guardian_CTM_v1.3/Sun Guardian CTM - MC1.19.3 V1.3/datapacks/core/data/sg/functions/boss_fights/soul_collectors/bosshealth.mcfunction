execute store result score @s bossHealth run data get entity @e[name=Lazarus,limit=1] Health
execute store result score @s bossHealth3 run data get entity @e[name=Lucifer,limit=1] Health
execute store result score @s bossHealth2 run data get entity @e[name=Leviathan,limit=1] Health
scoreboard players set @s bossHealthTotal 0
scoreboard players operation @s bossHealthTotal += @s bossHealth
scoreboard players operation @s bossHealthTotal += @s bossHealth3
scoreboard players operation @s bossHealthTotal += @s bossHealth2

execute if entity @s[tag=!firstRun] run execute store result bossbar soul_collectors max run scoreboard players get @s bossHealthTotal
execute if entity @s[tag=!firstRun] run bossbar set soul_collectors visible true
execute if entity @s[tag=!firstRun] run bossbar set soul_collectors players @a
execute store result bossbar soul_collectors value run scoreboard players get @s bossHealthTotal

tag @s add firstRun