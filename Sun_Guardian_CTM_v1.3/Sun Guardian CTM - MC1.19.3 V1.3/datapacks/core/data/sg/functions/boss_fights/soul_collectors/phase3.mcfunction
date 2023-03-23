scoreboard players add @s timer 1

execute if score @s timer matches 60 run stopsound @a record

execute if score @s timer matches 60 run tellraw @a ["",{"text":"["},{"text":"Lazarus","color":"dark_purple"},{"text":"] A truly magnificent soul indeed..."}]
execute if score @s timer matches 60 run playsound minecraft:entity.wither_skeleton.ambient hostile @a ~ ~ ~ 5 0.6 1

execute if score @s timer matches 160 run tellraw @a ["",{"text":"["},{"text":"Lucifer","color":"dark_purple"},{"text":"] Yes...  This one is beyond anything we have ever seen..."}]
execute if score @s timer matches 160 run playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~ 5 0.6 1

execute if score @s timer matches 250 run tellraw @a ["",{"text":"["},{"text":"Leviathan","color":"dark_purple"},{"text":"] I was wrong, Sun Guardian.  Your might is incredible to behold."}]
execute if score @s timer matches 250 run playsound minecraft:entity.wither.ambient hostile @a ~ ~ ~ 5 0.7 1

execute if score @s timer matches 340 run tellraw @a ["",{"text":"["},{"text":"Lazarus","color":"dark_purple"},{"text":"] This one may yet free us all."}]
execute if score @s timer matches 340 run playsound minecraft:entity.wither_skeleton.death hostile @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 400 run tellraw @a ["",{"text":"["},{"text":"Lucifer","color":"dark_purple"},{"text":"] Perhaps..."}]
execute if score @s timer matches 400 run playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~ 5 0.6 1

execute if score @s timer matches 470 run tellraw @a ["",{"text":"["},{"text":"Leviathan","color":"dark_purple"},{"text":"] Farewell, Sun Guardian..."}]
execute if score @s timer matches 470 run playsound minecraft:entity.wither.ambient hostile @a ~ ~ ~ 5 0.5 1

execute if score @s timer matches 510.. run tag @s add final