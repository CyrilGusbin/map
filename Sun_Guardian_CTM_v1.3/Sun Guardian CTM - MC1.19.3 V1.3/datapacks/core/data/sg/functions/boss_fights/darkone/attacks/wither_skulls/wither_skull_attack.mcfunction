execute if score @s timer matches 250 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~ ~15 ~5 {Tags:["darkone","casted"]}
execute if score @s timer matches 255 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~-2 ~19 ~12 {Tags:["darkone","casted"]}
execute if score @s timer matches 256 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~1 ~15 ~22 {Tags:["darkone","casted"]}
execute if score @s timer matches 259 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~ ~15 ~5 {Tags:["darkone","casted"]}
execute if score @s timer matches 262 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~-2 ~19 ~12 {Tags:["darkone","casted"]}
execute if score @s timer matches 265 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~1 ~15 ~22 {Tags:["darkone","casted"]}
execute if score @s timer matches 268 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~ ~15 ~5 {Tags:["darkone","casted"]}
execute if score @s timer matches 271 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~-2 ~19 ~12 {Tags:["darkone","casted"]}
execute if score @s timer matches 274 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~1 ~15 ~22 {Tags:["darkone","casted"]}
execute if score @s timer matches 277 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~ ~15 ~5 {Tags:["darkone","casted"]}
execute if score @s timer matches 280 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~-2 ~19 ~12 {Tags:["darkone","casted"]}
execute if score @s timer matches 285 at @e[type=minecraft:armor_stand,name=witherMarker] run summon wither_skull ~1 ~15 ~22 {Tags:["darkone","casted"]}

execute if score @s timer matches 250 run playsound minecraft:entity.wither.shoot hostile @a ~ ~15 ~5 5 1.2 1
execute if score @s timer matches 253 run playsound minecraft:entity.wither.shoot hostile @a ~-2 ~19 ~12 5 1.2 1
execute if score @s timer matches 256 run playsound minecraft:entity.wither.shoot hostile @a ~1 ~15 ~22 5 1.2 1
execute if score @s timer matches 259 run playsound minecraft:entity.wither.shoot hostile @a ~ ~15 ~5 5 1.2 1
execute if score @s timer matches 262 run playsound minecraft:entity.wither.shoot hostile @a ~-2 ~19 ~12 5 1.2 1
execute if score @s timer matches 265 run playsound minecraft:entity.wither.shoot hostile @a ~1 ~15 ~22 5 1.2 1
execute if score @s timer matches 268 run playsound minecraft:entity.wither.shoot hostile @a ~ ~15 ~5 5 1.2 1
execute if score @s timer matches 271 run playsound minecraft:entity.wither.shoot hostile @a ~-2 ~19 ~12 5 1.2 1
execute if score @s timer matches 274 run playsound minecraft:entity.wither.shoot hostile @a ~1 ~15 ~22 5 1.2 1
execute if score @s timer matches 277 run playsound minecraft:entity.wither.shoot hostile @a ~ ~15 ~5 5 1.2 1
execute if score @s timer matches 280 run playsound minecraft:entity.wither.shoot hostile @a ~-2 ~19 ~12 5 1.2 1
execute if score @s timer matches 280 run playsound minecraft:entity.wither.shoot hostile @a ~1 ~15 ~22 5 1.2 1

execute as @e[type=wither_skull,tag=darkone] run function sg:boss_fights/darkone/attacks/wither_skulls/motion
