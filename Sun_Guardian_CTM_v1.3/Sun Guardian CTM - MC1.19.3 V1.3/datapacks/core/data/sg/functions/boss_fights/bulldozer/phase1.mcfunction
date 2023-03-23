teleport @e[name="The Bulldozer"] 369.44 149.00 1148.47 facing entity @p

execute if score @s timer matches 90 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] Took you long enough to get here, Sun Guardian!  Or should I say - FAKE Sun Guardian!"}]
execute if score @s timer matches 90 run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 5 0.75 1

execute if score @s timer matches 200 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] I know you've also been collecting Sun Relics... but you're too late!  I got here first and its mine!"}]
execute if score @s timer matches 200 run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 5 0.85 1

execute if score @s timer matches 300 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] Surprise!  Bulldozer is actually the real Sun Guardian!  ...and I don't need your help!"}]
execute if score @s timer matches 300 run playsound minecraft:entity.iron_golem.death ambient @a ~ ~ ~ 5 1.2 1

execute if score @s timer matches 400 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] I'll be the one to save this world from darkness!  Not you, a puny human."}]
execute if score @s timer matches 400 run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 500 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] So I'll just be taking the rest of your Relics too!  You don't need them - you're too weak to save anyone."}]
execute if score @s timer matches 500 run playsound minecraft:entity.iron_golem.death ambient @a ~ ~ ~ 5 0.7 1

execute if score @s timer matches 600 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] Sorry human but this might hurt a little!"}]
execute if score @s timer matches 600 run playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 5 1.2 1

execute if score @s timer matches 600.. run tag @s remove phase1
execute if score @s timer matches 600.. run tag @s add phase2