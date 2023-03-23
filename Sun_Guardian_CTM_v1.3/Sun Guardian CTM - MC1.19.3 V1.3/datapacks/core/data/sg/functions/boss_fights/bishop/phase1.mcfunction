execute if score @s timer matches 40 run tp @a -740.24 33.00 2269.55 -450.68 -6.23
execute if score @s timer matches 60 run tag @s add teleported
execute if score @s timer matches 21 run playsound block.portal.trigger hostile @a ~ ~ ~ 5 1.25 1

execute if score @s timer matches 90 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] So you've finally made your way to me.  I've known this encounter was inevitable for some time now."}]
execute if score @s timer matches 90 run playsound minecraft:entity.illusioner.ambient hostile @a -740.38 33.00 2269.43 5 0.9 1

execute if score @s timer matches 200 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] You see, I can't let you have this relic!"}]
execute if score @s timer matches 200 run playsound minecraft:entity.illusioner.ambient hostile @a -740.38 33.00 2269.43 5 0.75 1

execute if score @s timer matches 300 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] The destruction of the Solar Nation is almost complete!"}]
execute if score @s timer matches 300 run playsound minecraft:entity.illusioner.death hostile @a -740.38 33.00 2269.43 5 0.6 1
execute if score @s timer matches 400 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] Soon the world will be purified of their slovenous filth - and the Moon Cult will reign supreme!"}]
execute if score @s timer matches 400 run playsound minecraft:entity.illusioner.hurt hostile @a -740.38 33.00 2269.43 5 0.9 1

execute if score @s timer matches 500 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] Even if you somehow defeat me - know that your goal is impossible!  The Dark One is the one who blocked out the Sun and he has the 12th Sun Relic!"}]
execute if score @s timer matches 500 run playsound minecraft:entity.illusioner.ambient hostile @a -740.38 33.00 2269.43 5 0.9 1

execute if score @s timer matches 600 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] The Dark One is the ultimate power in this world!  With his help, nothing will stop me from ruling the world!  Not even you!"}]
execute if score @s timer matches 600 run playsound minecraft:entity.illusioner.ambient hostile @a -740.38 33.00 2269.43 5 0.65 1

execute if score @s timer matches 700 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] But you don't have to worry about that!  I'm putting a stop to your heathenous ways right now!"}]
execute if score @s timer matches 700 run playsound minecraft:entity.illusioner.ambient hostile @a -740.38 33.00 2269.43 5 1.2 1

execute if score @s timer matches 760.. run tag @s remove phase1
execute if score @s timer matches 760.. run tag @s add phase2