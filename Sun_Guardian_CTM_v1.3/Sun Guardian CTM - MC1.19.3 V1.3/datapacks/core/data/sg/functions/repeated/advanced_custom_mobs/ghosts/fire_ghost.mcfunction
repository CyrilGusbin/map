scoreboard players add @s timer 1
execute if score @s timer matches 60 at @s run playsound minecraft:entity.blaze.ambient hostile @a ~ ~ ~ 3 1
execute if score @s timer matches 120 run scoreboard players set @s timer 0