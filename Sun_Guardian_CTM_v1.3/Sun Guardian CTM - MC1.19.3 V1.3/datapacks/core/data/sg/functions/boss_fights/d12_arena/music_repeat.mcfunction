execute if score @s timer matches 0.. run scoreboard players add @s musicRepeat 1
execute if score @s[tag=!nextDisc] musicRepeat matches 2220 run playsound minecraft:music_disc.demise record @a[distance=..100] ~ ~ ~ 2 1 1
execute if score @s[tag=!nextDisc] musicRepeat matches 2220.. run scoreboard players set @s musicRepeat 0

execute if score @s[tag=nextDisc] musicRepeat matches 2970.. run playsound minecraft:music_disc.medivo record @a[distance=..100] ~ ~ ~ 2 1 1
execute if score @s[tag=nextDisc] musicRepeat matches 2970.. run scoreboard players set @s musicRepeat 0


