execute if score @s timer matches 1 run tag @e[name="The Bulldozer"] remove angry
execute if score @s timer matches 1 run bossbar set bulldozer visible false

execute if score @s timer matches 1 run function sg:boss_fights/bulldozer/platforms/reset
execute if score @s timer matches 1 run fill 358 149 1137 380 149 1159 air
execute if score @s timer matches 1 run clone 100054 77 99750 100028 77 99723 356 145 1134
execute if score @s timer matches 1 unless entity @e[name="The Bulldozer"] run summon iron_golem ~ ~ ~ {Invulnerable:1b,Health:400f,PlayerCreated:0b,CustomName:'{"text":"The Bulldozer","color":"green"}',HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:3s}]}},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:soul_speed",lvl:1s}]}},{id:"minecraft:iron_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:5s}]}},{},{}],ArmorDropChances:[0.000F,0.000F,0.085F,0.085F],Attributes:[{Name:generic.max_health,Base:350},{Name:generic.follow_range,Base:40},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:10}]}
execute if score @s timer matches 2 run data merge entity @e[type=iron_golem,name="The Bulldozer",limit=1] {AngerTime:0,Health:400f,CustomName:'{"text":"The Bulldozer","color":"green"}',Invulnerable:1b,Glowing:0b,Attributes:[{Name:generic.max_health,Base:350},{Name:generic.follow_range,Base:40},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:10}]}

execute if score @s timer matches 1 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] Alright, alright!  Bulldozer gets it!  Human isn't weak after all."}]
execute if score @s timer matches 1 run playsound minecraft:entity.iron_golem.death ambient @a ~ ~ ~ 5 1.2 1

execute if score @s timer matches 100 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] Maybe I went easy on you, though!  Or...  maybe not.  Bulldozer admits it - you are the real Sun Guardian."}]
execute if score @s timer matches 100 run playsound minecraft:entity.iron_golem.death ambient @a ~ ~ ~ 5 1.2 1

execute if score @s timer matches 200 run tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] Guess I hand over the disc now.  You earned it fair and square."}]
execute if score @s timer matches 200 run playsound minecraft:entity.iron_golem.death ambient @a ~ ~ ~ 5 1.2 1

execute if score @s timer matches 240 run stopsound @a record
execute if score @s timer matches 240 run teleport @e[name="The Bulldozer"] ~ ~3 ~

execute if score @s timer matches 260 run function sg:boss_fights/bulldozer/attacks/end