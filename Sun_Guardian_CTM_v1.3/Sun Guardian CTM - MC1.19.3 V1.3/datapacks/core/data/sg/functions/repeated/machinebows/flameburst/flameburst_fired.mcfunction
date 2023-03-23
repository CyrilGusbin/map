execute if entity @s[gamemode=!creative] run clear @s arrow 1
execute rotated as @s anchored eyes run summon arrow ^ ^ ^1 {Fire:320,pickup:1b,damage:3d,Tags:["flameburst"]}

playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 2 0.3
playsound minecraft:item.crossbow.shoot ambient @a ~ ~ ~ 2 0.8

execute as @e[type=arrow,tag=flameburst] at @s rotated as @p run function sg:repeated/machinebows/flameburst/flameburst_motion

scoreboard players remove @s flameburstShotsFired 1
scoreboard players set @s flameburstCooldown 15
scoreboard players add @s flameburstCharge 1

execute store result bossbar flameburst value run scoreboard players get @s flameburstShotsFired