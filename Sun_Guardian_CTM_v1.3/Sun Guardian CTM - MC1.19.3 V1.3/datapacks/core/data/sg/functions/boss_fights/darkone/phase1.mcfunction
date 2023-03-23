execute if entity @s[tag=!phase1init] run function sg:boss_fights/darkone/phase1init

execute positioned -98910.92 32.00 -199054.16 if score @s timer matches -80 run teleport @e[name="The Dark One"] ~ ~ ~

function sg:boss_fights/darkone/crystals/crystals

execute if score @s timer matches -30 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches -20 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward

execute if score @s timer matches 0..40 run function sg:boss_fights/darkone/attacks/fireballs/fireball_attack
execute if score @s timer matches 100..140 run function sg:boss_fights/darkone/attacks/tnt/tnt_attack
execute if score @s timer matches 200 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 250..286 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/wither_skulls/wither_skull_attack
execute if score @s timer matches 325 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/move/move_forward
execute if score @s timer matches 325 at @e[name=witherMarker,type=minecraft:armor_stand] run function sg:boss_fights/darkone/attacks/fireballs/fireball_attack
execute if score @s timer matches 350.. run scoreboard players set @s timer 0

execute if score @s timer matches 0.. unless entity @e[type=end_crystal,tag=darkone] run data merge entity @e[name="The Dark One",type=wither,limit=1] {Invulnerable:0b,Glowing:0b,NoAI:0b}
kill @e[type=wither_skull,tag=!casted]

execute as @e[type=wither,name="The Dark One"] at @s if entity @s[y=5,dy=5] at @e[name=witherMarker,type=armor_stand] run teleport @e[name="The Dark One",limit=1] ~-5 ~25 ~13.25 -269.47 6.94
execute if score @s timer matches 0.. at @e[name=witherMarker,type=armor_stand] run teleport @e[name="The Dark One",limit=1] ~-5 ~6 ~13.25 facing entity @p eyes

execute if score @s bossHealth matches ..666 run tag @s add phase2
execute if score @s bossHealth matches ..666 run scoreboard players set @s timer -100