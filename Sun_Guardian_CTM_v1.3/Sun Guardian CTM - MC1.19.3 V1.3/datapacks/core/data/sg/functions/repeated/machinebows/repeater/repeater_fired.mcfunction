execute if entity @s[gamemode=!creative] run clear @s arrow 1 
execute rotated as @s anchored eyes run summon arrow ^ ^ ^1 {Tags:["repeater"],pickup:1b}
playsound minecraft:entity.arrow.shoot ambient @a ~ ~ ~ 1 1.3
execute as @e[type=arrow,tag=repeater] at @s rotated as @p run function sg:repeated/machinebows/repeater/repeater_motion
scoreboard players remove @s repeaterShotsFired 1
execute store result bossbar repeater value run scoreboard players get @s repeaterShotsFired