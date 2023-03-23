execute if score @s timer matches 100 at @e[type=minecraft:armor_stand,name=witherMarker] run summon tnt ~-2 ~19 ~12 {Fuse:25,Tags:["darkone"]}
execute if score @s timer matches 110 at @e[type=minecraft:armor_stand,name=witherMarker] run summon tnt ~1 ~15 ~22 {Fuse:25,Tags:["darkone"]}
execute if score @s timer matches 120 at @e[type=minecraft:armor_stand,name=witherMarker] run summon tnt ~ ~15 ~3 {Fuse:25,Tags:["darkone"]}
execute if score @s timer matches 125 at @e[type=minecraft:armor_stand,name=witherMarker] run summon tnt ~-2 ~14 ~12 {Fuse:25,Tags:["darkone"]}
execute if score @s timer matches 130 at @e[type=minecraft:armor_stand,name=witherMarker] run summon tnt ~1 ~10 ~22 {Fuse:25,Tags:["darkone"]}
execute if score @s timer matches 135 at @e[type=minecraft:armor_stand,name=witherMarker] run summon tnt ~ ~10 ~3 {Fuse:25,Tags:["darkone"]}

execute if score @s timer matches 100 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.wither.shoot ambient @a ~-2 ~19 ~12 6 0.8 1
execute if score @s timer matches 110 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.wither.shoot ambient @a ~1 ~15 ~22 6 0.8 1
execute if score @s timer matches 120 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.wither.shoot ambient @a ~ ~15 ~3 6 0.8 1
execute if score @s timer matches 125 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.wither.shoot ambient @a ~-2 ~19 ~12 6 0.8 1
execute if score @s timer matches 130 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.wither.shoot ambient @a ~1 ~15 ~22 6 0.8 1
execute if score @s timer matches 135 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.wither.shoot ambient @a ~ ~15 ~3 6 0.8 1

execute as @e[type=tnt,tag=darkone] run function sg:boss_fights/darkone/attacks/tnt/motion2