tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] What!?  You actually think that was my full power!?"}]

data merge entity @e[name="The Butcher",limit=1,type=husk] {NoGravity:1b,Invulnerable:1b,Glowing:1b}
data merge entity @e[name="The Butcher",limit=1] {andItems:[{id:"minecraft:trident",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}]}
teleport @e[name="The Butcher"] ~ ~-1 ~
execute if score @s timer matches 500 run playsound minecraft:entity.zombified_piglin.hurt hostile @a 99529 217 99752 5 0.6 1

tag @s add phase4init