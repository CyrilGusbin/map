execute at @s if entity @e[type=horse,nbt={Tame:true},distance=..5] run teleport @e[type=horse,nbt={Tame:true},distance=..5,limit=1,sort=nearest] -99972.92 107.00 -100025.56 -272.82 -2.32
tellraw @s {"text":"[!] Stored horse.","color":"green"}
scoreboard players set @s horseSummonCooldown 4
tag @s add storedHorse