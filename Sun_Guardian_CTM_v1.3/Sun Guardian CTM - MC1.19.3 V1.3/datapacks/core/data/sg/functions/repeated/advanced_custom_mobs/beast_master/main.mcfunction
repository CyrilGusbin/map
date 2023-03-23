execute at @s run summon wolf ~ ~ ~2 {AngerTime:1000000,CollarColor:14b,Tags:["angry"],CustomName:'{"text":"Savage Dog"}'}
execute at @s run summon wolf ~2 ~ ~ {AngerTime:1000000,CollarColor:14b,Tags:["angry"],CustomName:'{"text":"Savage Dog"}'}
execute as @e[type=wolf,name="Savage Dog",distance=..3] run data modify entity @s Leash.UUID set from entity @e[name="Beast Master",limit=1,tag=!spawned] UUID
execute as @s run tag @s add spawned