execute if entity @s[gamemode=!creative] run clear @s spectral_arrow 1
execute rotated as @s anchored eyes run summon spectral_arrow ^ ^ ^1 {crit:1b,pickup:1b,damage:2d,PierceLevel:3b,Duration:600,SoundEvent:"minecraft:entity.blaze.hurt",Tags:["motion"]}

playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 2 0.3
playsound minecraft:item.crossbow.shoot ambient @a ~ ~ ~ 1 0.8

execute as @e[type=spectral_arrow,tag=motion] at @s rotated as @p run function sg:repeated/machinebows/longshot/longshot_motion

scoreboard players remove @s longshotShotsFired 1
scoreboard players set @s longshotCooldown 20
scoreboard players set @s longshotCharge 0

execute store result bossbar longshot value run scoreboard players get @s longshotShotsFired