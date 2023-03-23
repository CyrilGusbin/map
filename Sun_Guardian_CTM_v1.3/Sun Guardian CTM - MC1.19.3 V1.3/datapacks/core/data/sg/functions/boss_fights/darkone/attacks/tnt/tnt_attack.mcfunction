execute if score @s timer matches 100 at @e[type=minecraft:armor_stand,name=witherMarker] run summon tnt ~-2 ~19 ~12 {Fuse:30,Tags:["darkone"]}
execute if score @s timer matches 120 at @e[type=minecraft:armor_stand,name=witherMarker] run summon tnt ~1 ~15 ~22 {Fuse:30,Tags:["darkone"]}

execute if score @s timer matches 100 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.wither.shoot ambient @a ~-2 ~19 ~12 6 0.8 1
execute if score @s timer matches 120 at @e[type=minecraft:armor_stand,name=witherMarker] run playsound entity.wither.shoot ambient @a ~1 ~15 ~22 6 0.8 1

execute as @e[type=tnt,tag=darkone] run function sg:boss_fights/darkone/attacks/tnt/motion