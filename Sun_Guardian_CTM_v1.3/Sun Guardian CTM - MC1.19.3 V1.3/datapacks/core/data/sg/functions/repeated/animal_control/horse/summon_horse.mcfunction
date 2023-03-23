tellraw @s {"text":"[!] Summoned horse","color":"green"}
teleport @e[type=horse,distance=..15,nbt={Tame:true},limit=1] @s
scoreboard players set @s horseSummonCooldown 4
execute at @s run playsound minecraft:music_disc.whistle ambient @a ~ ~ ~ 2 1.4 1