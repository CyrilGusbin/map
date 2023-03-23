execute if score @s timer matches 15 at @e[type=minecraft:armor_stand,name=witherMarker] run summon fireball ~ ~15 ~3 {Tags:["darkone"],ExplosionPower:4b}
execute if score @s timer matches 20 at @e[type=minecraft:armor_stand,name=witherMarker] run summon fireball ~-2 ~19 ~12 {Tags:["darkone"],ExplosionPower:4b}
execute if score @s timer matches 35 at @e[type=minecraft:armor_stand,name=witherMarker] run summon fireball ~1 ~15 ~22 {Tags:["darkone"],ExplosionPower:4b}

execute if score @s timer matches 20 at @e[type=minecraft:armor_stand,name=witherMarker] run summon dragon_fireball ~ ~15 ~3 {Tags:["darkone"]}
execute if score @s timer matches 30 at @e[type=minecraft:armor_stand,name=witherMarker] run summon dragon_fireball ~-2 ~19 ~12 {Tags:["darkone"]}

execute if score @s timer matches 50 at @e[type=minecraft:armor_stand,name=witherMarker] run summon fireball ~ ~15 ~3 {Tags:["darkone"],ExplosionPower:4b}

execute if score @s timer matches 15 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.ender_dragon.shoot ambient @a ~ ~ ~ 6 0.8 1
execute if score @s timer matches 20 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.ender_dragon.shoot ambient @a ~ ~ ~ 6 0.8 1
execute if score @s timer matches 35 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.ender_dragon.shoot ambient @a ~ ~ ~ 6 0.8 1

execute if score @s timer matches 20 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.ender_dragon.shoot ambient @a ~ ~ ~ 6 0.8 1
execute if score @s timer matches 30 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.ender_dragon.shoot ambient @a ~ ~ ~ 6 0.8 1

execute if score @s timer matches 50 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.ender_dragon.shoot ambient @a ~ ~ ~ 6 0.8 1


execute if score @s timer matches 350 at @e[type=minecraft:armor_stand,name=witherMarker] run summon fireball ~-2 ~19 ~12 {Tags:["darkone"],ExplosionPower:4b}
execute if score @s timer matches 350 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.ender_dragon.shoot ambient @a ~ ~ ~ 6 0.8 


execute as @e[type=fireball,tag=darkone] run function sg:boss_fights/darkone/attacks/fireballs/motion
execute as @e[type=dragon_fireball,tag=darkone] run function sg:boss_fights/darkone/attacks/fireballs/motion