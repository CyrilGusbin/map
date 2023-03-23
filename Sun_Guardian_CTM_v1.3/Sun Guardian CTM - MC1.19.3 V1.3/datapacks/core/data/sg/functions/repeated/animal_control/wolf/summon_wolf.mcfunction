tellraw @s {"text":"[!] Summoned wolf","color":"green"}
teleport @e[type=wolf,distance=..15,limit=1] @s
scoreboard players set @s wolfSummonCooldown 4
execute at @s run playsound minecraft:music_disc.whistle ambient @a ~ ~ ~ 2 1.4 1