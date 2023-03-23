execute if score @s timer matches 20 run stopsound @a record

execute if score @s timer matches 60 run tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] So...  It's finally over."}]
execute if score @s timer matches 60 run playsound minecraft:entity.stray.ambient ambient @a ~ ~ ~ 5 1

execute if score @s timer matches 160 run tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] Not bad, maybe it isn't hopeless after all."}]
execute if score @s timer matches 160 run playsound minecraft:entity.stray.ambient ambient @a ~ ~ ~ 5 0.85

execute if score @s timer matches 260 run tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] Or maybe it is.  I'm nothing compared to the others.  Who knows."}]
execute if score @s timer matches 260 run playsound minecraft:entity.stray.ambient ambient @a ~ ~ ~ 5 0.85

execute if score @s timer matches 360 run tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] Until we meet again in the next life..."}]
execute if score @s timer matches 360 run playsound minecraft:entity.stray.ambient ambient @a ~ ~ ~ 5 0.85

execute if score @s timer matches 420 run function sg:boss_fights/hell_bones/win