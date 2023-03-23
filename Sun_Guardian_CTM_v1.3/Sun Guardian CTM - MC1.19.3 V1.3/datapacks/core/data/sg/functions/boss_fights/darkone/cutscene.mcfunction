execute if score @s timer matches -120 run teleport @a -99039.42 13.00 -199054.53 -90.18 -3.53

execute if score @s timer matches -100 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] In every world I have collected, there has always been a hero.  A guardian of their realm appointed by the divine."}]
execute if score @s timer matches -100 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.65 1

execute if score @s timer matches -10 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] These heroes, like you, resisted my suggestion.  They fought back."}]
execute if score @s timer matches -10 run playsound minecraft:entity.wither.hurt ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 100 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] But ultimately, they became mine.  Ultimately, they were nothing more than additions to my fine collection."}]
execute if score @s timer matches 100 run playsound minecraft:entity.wither.hurt ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 180 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] Now the cycle continues.  Now it is your turn."}]
execute if score @s timer matches 180 run playsound minecraft:entity.wither.shoot ambient @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 10 run setblock -99030 17 -199041 soul_fire
execute if score @s timer matches 10 run setblock -99030 17 -199069 soul_fire
execute if score @s timer matches 15 run setblock -99025 17 -199041 soul_fire
execute if score @s timer matches 15 run setblock -99025 17 -199069 soul_fire
execute if score @s timer matches 20 run setblock -99020 17 -199041 soul_fire
execute if score @s timer matches 20 run setblock -99020 17 -199069 soul_fire
execute if score @s timer matches 25 run setblock -99015 17 -199041 soul_fire
execute if score @s timer matches 25 run setblock -99015 17 -199069 soul_fire
execute if score @s timer matches 30 run setblock -99010 17 -199041 soul_fire
execute if score @s timer matches 30 run setblock -99010 17 -199069 soul_fire
execute if score @s timer matches 35 run setblock -99005 17 -199041 soul_fire
execute if score @s timer matches 35 run setblock -99005 17 -199069 soul_fire
execute if score @s timer matches 40 run setblock -99000 17 -199041 soul_fire
execute if score @s timer matches 40 run setblock -99000 17 -199069 soul_fire
execute if score @s timer matches 45 run setblock -98995 17 -199041 soul_fire
execute if score @s timer matches 45 run setblock -98995 17 -199069 soul_fire
execute if score @s timer matches 50 run setblock -98990 17 -199041 soul_fire
execute if score @s timer matches 50 run setblock -98990 17 -199069 soul_fire
execute if score @s timer matches 55 run setblock -98985 17 -199041 soul_fire
execute if score @s timer matches 55 run setblock -98985 17 -199069 soul_fire
execute if score @s timer matches 60 run setblock -98980 17 -199041 soul_fire
execute if score @s timer matches 60 run setblock -98980 17 -199069 soul_fire
execute if score @s timer matches 65 run setblock -98975 17 -199041 soul_fire
execute if score @s timer matches 65 run setblock -98975 17 -199069 soul_fire
execute if score @s timer matches 70 run setblock -98970 17 -199041 soul_fire
execute if score @s timer matches 70 run setblock -98970 17 -199069 soul_fire
execute if score @s timer matches 75 run setblock -98965 17 -199041 soul_fire
execute if score @s timer matches 75 run setblock -98965 17 -199069 soul_fire
execute if score @s timer matches 80 run setblock -98960 17 -199041 soul_fire
execute if score @s timer matches 80 run setblock -98960 17 -199069 soul_fire

execute if score @s timer matches 10 run playsound item.firecharge.use ambient @a -99030 17 -199041 3 1 0
execute if score @s timer matches 10 run playsound item.firecharge.use ambient @a -99030 17 -199069 3 1 0
execute if score @s timer matches 15 run playsound item.firecharge.use ambient @a -99025 17 -199041 3 1 0
execute if score @s timer matches 15 run playsound item.firecharge.use ambient @a -99025 17 -199069 3 1 0
execute if score @s timer matches 20 run playsound item.firecharge.use ambient @a -99020 17 -199041 3 1 0
execute if score @s timer matches 20 run playsound item.firecharge.use ambient @a -99020 17 -199069 3 1 0
execute if score @s timer matches 25 run playsound item.firecharge.use ambient @a -99015 17 -199041 3 1 0
execute if score @s timer matches 25 run playsound item.firecharge.use ambient @a -99015 17 -199069 3 1 0
execute if score @s timer matches 30 run playsound item.firecharge.use ambient @a -99010 17 -199041 3 1 0
execute if score @s timer matches 30 run playsound item.firecharge.use ambient @a -99010 17 -199069 3 1 0
execute if score @s timer matches 35 run playsound item.firecharge.use ambient @a -99005 17 -199041 3 1 0
execute if score @s timer matches 35 run playsound item.firecharge.use ambient @a -99005 17 -199069 3 1 0
execute if score @s timer matches 40 run playsound item.firecharge.use ambient @a -99000 17 -199041 3 1 0
execute if score @s timer matches 40 run playsound item.firecharge.use ambient @a -99000 17 -199069 3 1 0
execute if score @s timer matches 45 run playsound item.firecharge.use ambient @a -98995 17 -199041 3 1 0
execute if score @s timer matches 45 run playsound item.firecharge.use ambient @a -98995 17 -199069 3 1 0
execute if score @s timer matches 50 run playsound item.firecharge.use ambient @a -98990 17 -199041 3 1 0
execute if score @s timer matches 50 run playsound item.firecharge.use ambient @a -98990 17 -199069 3 1 0
execute if score @s timer matches 55 run playsound item.firecharge.use ambient @a -98985 17 -19904 3 1 0
execute if score @s timer matches 55 run playsound item.firecharge.use ambient @a -98985 17 -19906 3 1 0
execute if score @s timer matches 60 run playsound item.firecharge.use ambient @a -98980 17 -19904 3 1 0
execute if score @s timer matches 60 run playsound item.firecharge.use ambient @a -98980 17 -19906 3 1 0
execute if score @s timer matches 65 run playsound item.firecharge.use ambient @a -98975 17 -19904 3 1 0
execute if score @s timer matches 65 run playsound item.firecharge.use ambient @a -98975 17 -19906 3 1 0
execute if score @s timer matches 70 run playsound item.firecharge.use ambient @a -98970 17 -19904 3 1 0
execute if score @s timer matches 70 run playsound item.firecharge.use ambient @a -98970 17 -19906 3 1 0
execute if score @s timer matches 75 run playsound item.firecharge.use ambient @a -98965 17 -19904 3 1 0
execute if score @s timer matches 75 run playsound item.firecharge.use ambient @a -98965 17 -19906 3 1 0
execute if score @s timer matches 80 run playsound item.firecharge.use ambient @a -98960 17 -19904 3 1 0
execute if score @s timer matches 80 run playsound item.firecharge.use ambient @a -98960 17 -19906 3 1 0

execute if score @s timer matches 200 positioned -98923.23 17.00 -199054.44 run summon wither ~ ~ ~ {NoAI:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,Health:1000f,CustomName:'{"text":"The Dark One","color":"dark_purple","bold":true}',ArmorItems:[{},{},{id:"minecraft:stick",Count:1b,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:7s},{id:"minecraft:projectile_protection",lvl:6s}]}},{}],Attributes:[{Name:generic.max_health,Base:1000},{Name:generic.movement_speed,Base:0.1d}]}
execute if score @s timer matches 200 run tp @e[type=wither,name="The Dark One"] -98923.23 17.00 -199054.44 90.12 0.18
execute if score @s timer matches 200.. positioned -98924.60 13.00 -199054.46 if entity @p[distance=..10] run tag @s add phase1
execute if score @s timer matches 200.. positioned -98924.60 13.00 -199054.46 if entity @p[distance=..10] run scoreboard players set @s timer -120

execute positioned -98923.23 17.00 -199054.44 run teleport @e[type=wither,name="The Dark One"] ~ ~ ~ facing entity @p eyes
execute at @e[name="The Dark One"] run particle large_smoke ~ ~1 ~ 0.024 0.169 0.024 0.05 5 force @a