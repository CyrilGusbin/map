stopsound @a record
playsound minecraft:music_disc.sonicboss2 record @a ~ ~ ~ 1 1 1
playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1
scoreboard players set @s timer 0
effect clear @a

bossbar set bishop visible true
bossbar set bishop players @a

scoreboard players set @s timer 0
scoreboard players set @s timer2 0

execute positioned -725.45 38.73 2269.61 run summon illusioner ~ ~ ~ {NoGravity:1b,Glowing:1b,PersistenceRequired:1b,Health:600f,CustomName:'{"text":"Archbishop Volhikar","color":"dark_red","bold":true}',ArmorItems:[{},{},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:2s},{id:"minecraft:projectile_protection",lvl:5s}]}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],ActiveEffects:[{Id:12,Amplifier:1b,Duration:1000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:600}]}

execute store result bossbar bishop max run data get entity @e[name="Archbishop Volhikar",limit=1] Health
execute store result bossbar bishop value run data get entity @e[name="Archbishop Volhikar",limit=1] Health
execute store result score @s bossHealth run data get entity @e[type=illusioner,name="Archbishop Volhikar",limit=1] Health

tag @s add phase2init