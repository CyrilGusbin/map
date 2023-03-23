execute if entity @s[tag=!phase4init] run function sg:boss_fights/hell_bones/phase4init

execute if score @s timer matches -160 run function sg:boss_fights/hell_bones/phase4attack
execute if score @s timer matches -140 run function sg:boss_fights/hell_bones/phase4attack2
execute if score @s timer matches -120 run function sg:boss_fights/hell_bones/phase4attack

execute if score @s timer matches -40 run function sg:boss_fights/hell_bones/phase4finalmove

execute if score @s timer matches 0.. run scoreboard players add @s arrowTimer 1

execute if score @s arrowTimer matches 1 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s arrowTimer matches 4 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s arrowTimer matches 7 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s arrowTimer matches 10 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s arrowTimer matches 13 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s arrowTimer matches 15 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s arrowTimer matches 18 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow
execute if score @s arrowTimer matches 21 run function sg:boss_fights/hell_bones/fire_arrows/fire_arrow

execute if score @s arrowTimer matches 50.. run scoreboard players set @s arrowTimer 0

execute unless entity @e[type=skeleton,name="Hell Bones"] run tag @s add won
execute unless entity @e[type=skeleton,name="Hell Bones"] run scoreboard players set @s timer 0