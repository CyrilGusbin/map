scoreboard players add @s cannonTimer 1
execute if score @s cannonTimer matches 5.. run scoreboard players set @s cannonTimer 0
execute if score @s cannonTimer matches 3..4 as @e[type=armor_stand,name=sg] run function sg:quests/moon_cultist_fort/fire_cannons