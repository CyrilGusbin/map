scoreboard players add @s timer 1
stopsound @a record

execute if score @s timer matches 20 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] Agh...  Not bad..."}]
execute if score @s timer matches 20 run playsound minecraft:entity.zombified_piglin.ambient hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 120 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] You might be stronger than you look."}]
execute if score @s timer matches 120 run playsound minecraft:entity.zombified_piglin.ambient hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 240 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] But The Dark One has big plans for this world, and he aint gonna let anyone stop 'em."}]
execute if score @s timer matches 240 run playsound minecraft:entity.zombified_piglin.ambient hostile @a 99529 217 99752 5 0.86 1

execute if score @s timer matches 340 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] But you're stronger than any human I've ever faced!  Maybe you've got a chance..."}]
execute if score @s timer matches 340 run playsound minecraft:entity.zombified_piglin.ambient hostile @a 99529 217 99752 5 0.8 1

execute if score @s timer matches 440 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] Ah, now I remember, I used to be human like you.  How'd I forget that?"}]
execute if score @s timer matches 440 run playsound minecraft:entity.zombified_piglin.ambient hostile @a 99529 217 99752 5 0.65 1

execute if score @s timer matches 520 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] Well, guess I'm dead now.  So long."}]
execute if score @s timer matches 520 run playsound minecraft:entity.zombified_piglin.ambient hostile @a 99529 217 99752 5 0.55 1

execute if score @s timer matches 600 run function sg:boss_fights/butcher/final