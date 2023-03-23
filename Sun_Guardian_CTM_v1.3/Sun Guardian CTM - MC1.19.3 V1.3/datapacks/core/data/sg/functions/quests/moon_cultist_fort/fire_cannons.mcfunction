#cannon 1
execute if score @s cannonTimer matches 3 positioned -102.96 133 912.20 if block ~ ~ ~ observer if block -112 133 907 minecraft:dispenser positioned -111.58 133.87 905.00 run playsound entity.firework_rocket.large_blast_far master @a ~ ~ ~ 5 0.65
execute if score @s cannonTimer matches 3 if block -103 133 912 observer if block -112 133 907 minecraft:dispenser run summon fireball -111.58 133.87 905.00 {Tags:["cannon_fireball"],ExplosionPower:3b}
execute if score @s cannonTimer matches 3 as @e[type=fireball,tag=cannon_fireball] run function sg:quests/moon_cultist_fort/motion

#cannon 2
execute if score @s cannonTimer matches 4 positioned -102.96 133 912.20 if block ~ ~ ~ observer if block -103 133 908 minecraft:dispenser positioned -102.44 133.96 906.00 run playsound entity.firework_rocket.large_blast_far master @a ~ ~ ~ 5 0.65
execute if score @s cannonTimer matches 4 positioned -102.96 133 912.20 if block ~ ~ ~ observer if block -103 133 908 minecraft:dispenser run summon fireball -102.44 133.96 906.00 {Tags:["cannon_fireball"],ExplosionPower:3b}
execute if score @s cannonTimer matches 4 as @e[type=fireball,tag=cannon_fireball] run function sg:quests/moon_cultist_fort/motion
