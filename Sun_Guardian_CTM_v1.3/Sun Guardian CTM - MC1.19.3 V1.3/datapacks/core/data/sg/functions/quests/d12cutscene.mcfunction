scoreboard players add @s timer 1

execute if score @s timer matches 10 run effect give @a darkness 60 2
execute if score @s timer matches 10 run effect give @a slowness 60 2

execute if score @s timer matches 50 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] Someone enters my domain who has not been brought here but entered by choice."}]
execute if score @s timer matches 50 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.5 1

execute if score @s timer matches 150 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] This can be only one mortal - the Sun Guardian."}]
execute if score @s timer matches 150 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.75 1

execute if score @s timer matches 250 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] So you've come to restore the Sun that I have banished - to defend a world that is soon to be mine."}]
execute if score @s timer matches 250 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.65 1

execute if score @s timer matches 350 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] While you are indeed powerful if you've somehow made it here, your struggle has all been in vain."}]
execute if score @s timer matches 350 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 450 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] My realm contains my most vicious souls and my most cruel enforcers.  You will simply not survive."}]
execute if score @s timer matches 450 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 550 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] I look forward to your death, Sun Guardian.  Your soul will make a fine addition to my collection."}]
execute if score @s timer matches 550 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 620 run effect clear @a darkness
execute if score @s timer matches 620 run effect clear @a slowness
execute if score @s timer matches 620 run scoreboard players set @s d12StartCutscene 2
execute if score @s timer matches 620.. run scoreboard players set @s timer 0