kill @e[name="The Bulldozer"]
tp @a[distance=20..] ~ ~ ~
tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"green"},{"text":"] HELLO."}]
summon iron_golem ~ ~ ~ {Invulnerable:1b,Health:400f,PlayerCreated:0b,CustomName:'{"text":"The Bulldozer","color":"green"}',HandItems:[{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:3s}]}},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:soul_speed",lvl:1s}]}},{id:"minecraft:iron_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:7s}]}},{},{}],ArmorDropChances:[0.000F,0.000F,0.085F,0.085F],Attributes:[{Name:generic.max_health,Base:400},{Name:generic.follow_range,Base:40},{Name:generic.movement_speed,Base:0},{Name:generic.attack_damage,Base:18}]}
playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 5 0.75 1
playsound minecraft:music_disc.nyehhehheh record @a ~ ~ ~ 1 1 1

particle minecraft:cloud 369 148 1148 1 1 1 0.2 10 normal

fill 355 149 1148 355 151 1146 bedrock
fill 374 149 1162 372 151 1162 bedrock
fill 371 152 1133 369 150 1133 bedrock

setblock 369 150 1148 air replace
setblock 369 149 1148 air replace

tag @s add init1
tag @s add phase1

function sg:boss_fights/utility/enable_keep_inventory