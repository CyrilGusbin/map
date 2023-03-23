# start alpha phantom boss fight
execute as @e[type=armor_stand,name=d11,limit=1] if score @s alphaPhantomBoss matches 1 run function sg:boss_fights/alpha_phantom/main

#hell Bones
execute as @e[type=armor_stand,name=d4Boss,limit=1] run execute if score @s hellBonesBoss matches 1 run function sg:boss_fights/hell_bones/main

#bulldozer
execute as @e[type=armor_stand,name=d7Boss,limit=1] run execute at @s if score @s bulldozerBoss matches 1 run function sg:boss_fights/bulldozer/main

#arch bishop
execute as @e[type=armor_stand,name=d10Boss,limit=1] run execute at @s if score @s bishopBoss matches 1 run function sg:boss_fights/bishop/main

#s12 Arena
execute as @e[type=armor_stand,name=d12Arena,limit=1] run execute at @s if score @s d12Arena matches 1 run function sg:boss_fights/d12_arena/main

#darkone boss
execute as @e[type=armor_stand,name=sg,limit=1] run execute if score @s darkoneBoss matches 1 run function sg:boss_fights/darkone/hook

#butcher
execute as @e[type=armor_stand,name=d2Boss,limit=1] run execute at @s if score @s d2Boss matches 1 run function sg:boss_fights/butcher/main

#warhead
execute as @e[name=d8Boss,type=armor_stand,limit=1] run execute at @s if score @s d8Boss matches 1 run function sg:boss_fights/warhead/main

#d12 cutscene
execute as @e[name=sg,type=armor_stand,limit=1] if score @s d12StartCutscene matches 1 run function sg:quests/d12cutscene

#soul soul_collectors
execute as @e[name=d11Boss,type=armor_stand,limit=1] at @s if score @s d11Boss matches 1 run function sg:boss_fights/soul_collectors/main

#d1Boss
execute as @e[type=armor_stand,name=d1Boss,limit=1] at @s if score @s d1Boss matches 1 run function sg:boss_fights/trogolodyte/main

#start map cutscene
execute as @e[type=armor_stand,name=sg,limit=1] if score @s startMap matches 1 run function sg:misc/start_map_cutscene