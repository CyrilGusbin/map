scoreboard players add @s timer 1

execute if score @s timer matches 10 run effect give @a darkness 60 1

execute if score @s timer matches 40 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] Sun Guardian...  I can't wait to add your soul to my impressive collection.  You will certainly be one of the centerpieces."}]
execute if score @s timer matches 40 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.5 1

execute if score @s timer matches 160 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] Your power is great.  It's been ages since a mortal being has made it into my inner chambers."}]
execute if score @s timer matches 160 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.65 1

execute if score @s timer matches 250 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] But you are only one.  Your might is nothing compared to the many."}]
execute if score @s timer matches 250 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.65 1

execute if score @s timer matches 350 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] Your world is destined to be mine.  Your people enslaved and suffering in darkness forever."}]
execute if score @s timer matches 350 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.63 1

execute if score @s timer matches 400 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] It will be mine."}]
execute if score @s timer matches 400 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 500 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] I seek to rule all dimensions - that is the nature and purpose of my existence.  To conquer, to expand, to consume."}]
execute if score @s timer matches 500 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 600 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] If you dare challenge my will, you will be destroyed!  There is no other possible outcome to your meaningless struggle."}]
execute if score @s timer matches 600 run playsound minecraft:entity.wither.hurt ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 700 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] Now, die and be reborn into my collection."}]
execute if score @s timer matches 700 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 740.. run tag @s add 1