scoreboard players add @s musicRepeat 1
execute if score @s musicRepeat matches 4020 run playsound minecraft:music_disc.sonicbossfinal record @a[distance=..100] ~ ~ ~ 5 1 1
execute if score @s musicRepeat matches 4020.. run scoreboard players set @s musicRepeat 0

