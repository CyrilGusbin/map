execute at @s unless block ~ ~-1 ~ air run tag @e[distance=0,limit=1] add grounded

scoreboard players add @e[type=sheep,tag=doomsdaySheep,tag=grounded] doomsdayTimer 1
kill @s[scores={doomsdayTimer=35..}]

execute at @s run function sg:repeated/magic/doomsday/summon_doomsday