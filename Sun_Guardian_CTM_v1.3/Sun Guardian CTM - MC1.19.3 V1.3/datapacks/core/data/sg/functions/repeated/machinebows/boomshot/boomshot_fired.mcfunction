execute if entity @s[gamemode=!creative] run clear @s spectral_arrow 1
execute if entity @s[gamemode=!creative] run clear @s fire_charge 4
execute rotated as @s anchored eyes run summon spectral_arrow ^ ^ ^1 {crit:1b,pickup:1b,damage:5d,PierceLevel:20b,Duration:600,SoundEvent:"minecraft:entity.blaze.hurt",Tags:["motion","boomshot"]}

playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 0.3
playsound minecraft:item.crossbow.shoot ambient @a ~ ~ ~ 1 0.8
playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 1 0.5

execute as @e[type=spectral_arrow,tag=motion] at @s rotated as @p run function sg:repeated/machinebows/boomshot/boomshot_motion

scoreboard players remove @s boomshotShotsFired 1
scoreboard players set @s boomshotCooldown 20
scoreboard players set @s boomshotCharge 0

execute store result bossbar boomshot value run scoreboard players get @s boomshotShotsFired