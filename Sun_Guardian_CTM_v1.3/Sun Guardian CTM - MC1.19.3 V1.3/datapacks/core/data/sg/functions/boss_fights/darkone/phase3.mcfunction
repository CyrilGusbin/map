execute if entity @s[tag=!phase3init] run function sg:boss_fights/darkone/phase3init

execute if score @s timer matches -25.. run function sg:boss_fights/darkone/crystals/crystals

execute if score @s timer matches 0..40 run function sg:boss_fights/darkone/attacks/fireballs/fireball_attack2
execute if score @s timer matches 100..150 run function sg:boss_fights/darkone/attacks/tnt/tnt_attack3
execute if score @s timer matches 200 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 250..286 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/wither_skulls/wither_skull_attack2
execute if score @s timer matches 325 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 329 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 333 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 337 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 341 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 350 at @e[type=minecraft:armor_stand,name=witherMarker] run function sg:boss_fights/darkone/attacks/fireballs/fireball_attack2

execute if score @s timer matches 450 run function sg:boss_fights/darkone/attacks/summon
execute if score @s timer matches 475.. run scoreboard players set @s timer 0

execute if score @s[tag=!phase3final] timer matches 0.. unless entity @e[type=end_crystal,tag=darkone] run function sg:boss_fights/darkone/phase3final

execute as @e[type=wither,name="The Dark One"] at @s if entity @s[y=5,dy=5] at @e[name=witherMarker,type=armor_stand] run teleport @e[name="The Dark One",limit=1] ~-5 ~12 ~13.25 -269.47 6.94
execute if score @s timer matches 0.. at @e[name=witherMarker,type=armor_stand] if entity @e[type=end_crystal,tag=darkone] run teleport @e[name="The Dark One",limit=1] ~-5 ~6 ~13.25 facing entity @p eyes

execute unless entity @e[type=wither,name="The Dark One"] run tag @s add won
execute unless entity @e[type=wither,name="The Dark One"] run scoreboard players set @s timer 0