effect give @s wither 1000 0 true

tellraw @s ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] So long!"}]
playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1

tag @s add soulSand