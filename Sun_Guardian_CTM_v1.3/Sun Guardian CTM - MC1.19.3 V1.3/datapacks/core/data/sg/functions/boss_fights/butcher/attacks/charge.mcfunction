data merge entity @s {Attributes:[{Name:"generic.movement_speed",Base:0.46}],Invulnerable:1b,Glowing:1b,HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{CustomModelData:3,Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:knockback",lvl:5s}]}}]}
tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] Chop!  Chop!  Chop!"}]
execute at @e[name="The Butcher"] run playsound minecraft:entity.zombified_piglin.angry hostile @a ~ ~ ~ 10 0.8 1