stopsound @a record

execute if score @s timer matches 20 run kill @e[type=creeper,tag=warhead]

execute if score @s timer matches 20 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Wait, are you serious..?"}]
execute if score @s timer matches 20 run playsound minecraft:entity.creeper.death hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 120 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] I...  Lost?"}]
execute if score @s timer matches 120 run playsound minecraft:entity.creeper.death hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 240 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Yo, I didn't think this would ever happen.  You're crazy strong."}]
execute if score @s timer matches 240 run playsound minecraft:entity.creeper.death hostile @a 99529 217 99752 5 0.86 1

execute if score @s timer matches 340 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] You better defeat The Dark One, human."}]
execute if score @s timer matches 340 run playsound minecraft:entity.creeper.death hostile @a 99529 217 99752 5 0.8 1

execute if score @s timer matches 440 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Otherwise he'll pluck my soul from the void and bring me back to fight you again."}]
execute if score @s timer matches 440 run playsound minecraft:entity.creeper.death hostile @a 99529 217 99752 5 0.65 1

execute if score @s timer matches 520 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] I'm kinda tired of exploding.  I'd rather just rest..."}]
execute if score @s timer matches 520 run playsound minecraft:entity.creeper.death hostile @a 99529 217 99752 5 0.55 1

execute if score @s timer matches 600 run function sg:boss_fights/warhead/final