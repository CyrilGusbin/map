execute at @s if entity @e[type=wolf,distance=..5] run teleport @e[type=wolf,distance=..5,limit=1,sort=nearest] -99972.92 107.00 -100025.56 -272.82 -2.32
tellraw @s {"text":"[!] Stored wolf.","color":"green"}
scoreboard players set @s wolfSummonCooldown 4
tag @s add storedWolf