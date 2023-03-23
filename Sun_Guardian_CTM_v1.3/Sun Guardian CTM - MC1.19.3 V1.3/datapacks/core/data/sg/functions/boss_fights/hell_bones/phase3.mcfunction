execute if entity @s[tag=!phase3init] run function sg:boss_fights/hell_bones/phase3init

execute if score @s timer matches ..0 as @e[type=skeleton,name="Hell Bones"] at @s run teleport @s ~ ~ ~ facing entity @p

execute if score @s timer matches -160 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -157 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -154 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -151 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -148 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -145 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -141 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -138 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -135 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -132 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -129 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -126 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -123 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -120 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -117 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s timer matches -114 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow

execute if score @s timer matches -100 run teleport @e[type=skeleton,name="Hell Bones"] ~ ~20 ~
execute if score @s[tag=!creepers] timer matches -80 run function sg:boss_fights/hell_bones/phase4attack

execute if score @s timer matches -10 run tag @s remove creepers
execute if score @s timer matches -1 run teleport @e[type=skeleton,name="Hell Bones"] ~ ~ ~
execute if score @s timer matches -1 run data merge entity @e[type=skeleton,name="Hell Bones",limit=1] {NoGravity:0b}
scoreboard players add @s arrowTimer 1
execute if score @s arrowTimer matches 120.. run scoreboard players set @s arrowTimer 0

execute if score @s arrowTimer matches 80..120 as @e[type=skeleton,name="Hell Bones"] run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow_burst

execute if score @s timer matches 251 run scoreboard players set @s timer 0

execute store result score @s hellBonesHealth run data get entity @e[type=skeleton,name="Hell Bones",limit=1] Health
execute if score @s[tag=phase2init] hellBonesHealth matches ..125 run tag @s add phase4