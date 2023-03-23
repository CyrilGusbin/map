execute if score @s timer matches 40 run tp @a -302.46 71.00 1490.84 -1078.75 -4.88
execute if score @s timer matches 21 run playsound block.portal.trigger hostile @a ~ ~ ~ 5 1.25 1

execute if score @s timer matches 60 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] YO!  What's up Sun Guardian!?"}]
execute if score @s timer matches 60 run playsound minecraft:entity.creeper.hurt hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 160 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Have I been waiting for this or WHAT!  Master wants you dead, bad."}]
execute if score @s timer matches 280 run playsound minecraft:entity.creeper.hurt hostile @a 99529 217 99752 5 1.1 1

execute if score @s timer matches 280 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] ...but maybe we don't gotta be enemies.  We have a ton in common!"}]
execute if score @s timer matches 280 run playsound minecraft:entity.creeper.hurt hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 380 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] I know you get off on killing monsters - that's cool!"}]
execute if score @s timer matches 380 run playsound minecraft:entity.creeper.death hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 480 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] I get the same exact feeling when I blow up humans into a thousand tiny pieces!"}]
execute if score @s timer matches 480 run playsound minecraft:entity.creeper.death hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 580 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Anyways...  I know you're here to take me on and get this Relic.  So I guess I gotta do what I gotta do."}]
execute if score @s timer matches 580 run playsound minecraft:entity.creeper.hurt hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 680 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] You got guts for taking me on, I'll give you that."}]
execute if score @s timer matches 680 run playsound minecraft:entity.creeper.hurt hostile @a 99529 217 99752 5 0.9 1

execute if score @s timer matches 780 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] But I bet those guts will look much better splattered all over the ground!"}]
execute if score @s timer matches 780 run playsound minecraft:entity.creeper.primed hostile @a 99529 217 99752 10 0.62 1
execute if score @s timer matches 820.. run tag @s add phase2