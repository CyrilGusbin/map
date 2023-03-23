execute if entity @s[gamemode=!creative] run clear @s arrow 3 

execute rotated as @s run summon arrow ^ ^1.5 ^1 {pickup:1b,damage:4d,PierceLevel:1b,Tags:["shotbow"]}
execute rotated as @s run summon arrow ^0.75 ^1.5 ^1 {pickup:1b,damage:4d,PierceLevel:1b,Tags:["shotbow"]}
execute rotated as @s run summon arrow ^-0.75 ^1.5 ^1 {pickup:1b,damage:4d,PierceLevel:1b,Tags:["shotbow"]}

execute as @e[type=arrow,tag=shotbow] at @s rotated as @p run function sg:repeated/machinebows/shotbow/shotbow_motion

playsound minecraft:item.crossbow.shoot ambient @a ~ ~ ~ 1 0.8
playsound minecraft:entity.arrow.shoot ambient @a ~ ~ ~ 1 0.5
playsound minecraft:entity.generic.big_fall ambient @a ~ ~ ~ 2 0.8

scoreboard players remove @s shotbowShotsFired 1
scoreboard players set @s shotbowCooldown 15