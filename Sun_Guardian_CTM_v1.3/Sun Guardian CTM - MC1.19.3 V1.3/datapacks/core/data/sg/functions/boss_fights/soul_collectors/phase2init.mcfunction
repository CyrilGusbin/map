execute as @a at @s run playsound music_disc.crash2 record @s ~ ~ ~ 1000 1 1
effect clear @a darkness
scoreboard players set @s timer -125
playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1
tag @s add phase2init