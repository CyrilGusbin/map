scoreboard players add @s timer 1

execute if score @s timer matches 10 if entity @s[tag=beatBoss] run tellraw @a {"text":"[!] Replaying boss fight."}

execute if score @s timer matches 40 run tp @a 99529 218 99752
execute if score @s timer matches 21 run playsound block.portal.trigger hostile @a ~ ~ ~ 5 1.25 1

execute if score @s timer matches 60 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] Ah... The smell of fresh meat..."}]
execute if score @s timer matches 60 run playsound minecraft:entity.zombified_piglin.ambient hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 160 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] It's just like my master said - wait there by the Sun Relic, and the meat will come to you!"}]
execute if score @s timer matches 160 run playsound minecraft:entity.zombified_piglin.ambient hostile @a 99529 217 99752 5 0.76 1

execute if score @s timer matches 280 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] So you're planning on bringing back the Sun!?  Why!?"}]
execute if score @s timer matches 280 run playsound minecraft:entity.zombified_piglin.hurt hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 400 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] I like it dark out!  Ha!  So you should stop with that nonsense."}]
execute if score @s timer matches 400 run playsound minecraft:entity.zombified_piglin.death hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 500 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] Instead, just stand still and let me chop you into pieces!"}]
execute if score @s timer matches 500 run playsound minecraft:entity.zombified_piglin.hurt hostile @a 99529 217 99752 5 0.6 1

execute if score @s timer matches 560.. run tag @s add phase2