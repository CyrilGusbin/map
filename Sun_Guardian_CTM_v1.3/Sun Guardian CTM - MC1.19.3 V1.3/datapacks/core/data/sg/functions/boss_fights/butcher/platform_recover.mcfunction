playsound minecraft:entity.zombified_piglin.angry hostile @a ~ ~ ~ 10 0.8 1
tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] What the!?  No fair!"}]
effect give @s wither 5 3
teleport @e[type=hoglin,distance=..100] 99528.62 219.00 99752.47
teleport @s 99528.62 219.00 99752.47