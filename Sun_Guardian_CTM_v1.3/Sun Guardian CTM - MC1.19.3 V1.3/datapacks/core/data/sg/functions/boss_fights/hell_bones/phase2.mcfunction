execute if entity @s[tag=!phase2init] run function sg:boss_fights/hell_bones/phase2init

execute unless entity @e[type=phantom,name="Hell Bone's Phantom"] run scoreboard players add @s arrowTimer 1
execute if score @s arrowTimer matches 120.. run scoreboard players set @s arrowTimer 0
execute if score @s arrowTimer matches 80..120 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow_burst

execute as @e[type=skeleton,name="Hell Bones"] at @s run teleport @s ~ ~ ~ facing entity @p
execute if score @s timer matches 195 run summon armor_stand -591.62 173.00 404.52 {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}
execute if score @s timer matches 195 at @e[type=skeleton,name="Hell Bones"] run function sg:general/beam_cast
execute if score @s timer matches 200 at @e[type=skeleton,name="Hell Bones"] run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 0 0 0.1 10
execute if score @s timer matches 200 at @e[type=skeleton,name="Hell Bones"] run playsound minecraft:block.end_portal_frame.fill ambient @a ~ ~ ~ 3 1 1
execute if score @s timer matches 200 run teleport @e[type=skeleton,name="Hell Bones"] -591.62 173.00 404.52 -32444.37 15.04

execute if score @s timer matches 395 run summon armor_stand -577.49 174.00 417.59 {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}
execute if score @s timer matches 395 at @e[type=skeleton,name="Hell Bones"] run function sg:general/beam_cast
execute if score @s timer matches 400 at @e[type=skeleton,name="Hell Bones"] run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 0 0 0.1 10
execute if score @s timer matches 400 at @e[type=skeleton,name="Hell Bones"] run playsound minecraft:block.end_portal_frame.fill ambient @a ~ ~ ~ 3 1 1
execute if score @s timer matches 400 run teleport @e[type=skeleton,name="Hell Bones"] -577.49 174.00 417.59 130.60 25.51

execute if score @s timer matches 595 run summon armor_stand -580.37 171.00 419.80 {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}
execute if score @s timer matches 595 at @e[type=skeleton,name="Hell Bones"] run function sg:general/beam_cast
execute if score @s timer matches 600 at @e[type=skeleton,name="Hell Bones"] run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 0 0 0.1 10
execute if score @s timer matches 600 at @e[type=skeleton,name="Hell Bones"] run playsound minecraft:block.end_portal_frame.fill ambient @a ~ ~ ~ 3 1 1
execute if score @s timer matches 600 run teleport @e[type=skeleton,name="Hell Bones"] -580.37 171.00 419.80 151.87 20.78

execute if score @s timer matches 795 run summon armor_stand -590.78 170.00 415.43 {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}
execute if score @s timer matches 795 at @e[type=skeleton,name="Hell Bones"] run function sg:general/beam_cast
execute if score @s timer matches 800 at @e[type=skeleton,name="Hell Bones"] run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 0 0 0.1 10
execute if score @s timer matches 800 at @e[type=skeleton,name="Hell Bones"] run playsound minecraft:block.end_portal_frame.fill ambient @a ~ ~ ~ 3 1 1
execute if score @s timer matches 800 run teleport @e[type=skeleton,name="Hell Bones"] -590.78 170.00 415.43 -33593.91 17.41

execute if score @s timer matches 801.. run scoreboard players set @s timer 0

execute store result score @s hellBonesHealth run data get entity @e[type=skeleton,name="Hell Bones",limit=1] Health
execute if score @s[tag=phase2init] hellBonesHealth matches ..225 run tag @s add phase3

