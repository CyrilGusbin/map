effect give @s wither 1000 2 true
effect give @s blindness 1000 1 true

tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"red"},{"text":"] Human fall!  How embarrassing!"}]
playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1

tag @s add soulSand