execute if entity @s[tag=!phase2init] run function sg:boss_fights/darkone/phase2init

function sg:boss_fights/darkone/crystals/crystals

execute if score @s timer matches 0..40 run function sg:boss_fights/darkone/attacks/fireballs/fireball_attack2
execute if score @s timer matches 100..140 run function sg:boss_fights/darkone/attacks/tnt/tnt_attack2
execute if score @s timer matches 200 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 250..300 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/wither_skulls/wither_skull_attack2
execute if score @s timer matches 325 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 340 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 350 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 350 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/fireballs/fireball_attack2

execute if score @s timer matches 450 run function sg:boss_fights/darkone/attacks/summon
execute if score @s timer matches 475.. run scoreboard players set @s timer 0

execute if score @s timer matches 0.. unless entity @e[type=end_crystal,tag=darkone] run data merge entity @e[name="The Dark One",type=wither,limit=1] {Invulnerable:0b,Glowing:0b,NoAI:0b}

execute as @e[type=wither,name="The Dark One"] at @s if entity @s[y=5,dy=5] at @e[name=witherMarker,type=armor_stand] run teleport @e[name="The Dark One",limit=1] ~-5 ~25 ~13.25 -269.47 6.94
execute if score @s timer matches 0.. at @e[name=witherMarker,type=armor_stand] run teleport @e[name="The Dark One",limit=1] ~-5 ~6 ~13.25 facing entity @p eyes

execute if score @s bossHealth matches ..333 run tag @s add phase3
execute if score @s bossHealth matches ..333 run scoreboard players set @s timer -100