#alpha phantom trigger
execute positioned 651.38 212.29 2291.53 if entity @p[distance=..5] unless entity @e[type=armor_stand,name=d11,tag=alphaInit] unless score @e[type=armor_stand,name=d11,limit=1] alphaPhantomBoss matches 2 run function sg:boss_fights/alpha_phantom/init

#Hell Bones
execute if block -585 168 412 crimson_button[powered=true] run scoreboard players set @e[type=armor_stand,name=d4Boss] hellBonesBoss 1

#Bulldozer
execute if block 369 150 1148 warped_button[powered=true] run scoreboard players set @e[type=armor_stand,name=d7Boss] bulldozerBoss 1

#Arch Bishop
execute if block -767 161 2155 minecraft:polished_blackstone_button[powered=true] run scoreboard players set @e[type=armor_stand,name=d10Boss] bishopBoss 1

#d12 Arena
execute if block -98865 55 -199207 minecraft:birch_button[powered=true] run scoreboard players set @e[type=armor_stand,name=d12Arena] d12Arena 1

#darkone
execute if block -98748 70 -199207 stone_button[powered=true] run scoreboard players set @e[type=armor_stand,name=sg] darkoneBoss 1

#undead butcher
execute if block 99522 177 99770 minecraft:birch_button[powered=true] if score @e[name=sg,type=minecraft:armor_stand,limit=1] d2Crystal matches 1 run scoreboard players set @e[type=armor_stand,name=d2Boss] d2Boss 1

#troglodyte
execute if block 99702 153 99931 warped_button[powered=true] run scoreboard players set @e[type=armor_stand,name=d1Boss,limit=1] d1Boss 1

#warhead
execute if block -286 135 1452 crimson_button[powered=true] run scoreboard players set @e[name=d8Boss,type=armor_stand,limit=1] d8Boss 1

#d12 beginning cutscene
execute positioned -99699.84 1.00 -199430.65 if entity @p[distance=..15] run scoreboard players set @e[name=sg,type=armor_stand,limit=1,scores={d12StartCutscene=0}] d12StartCutscene 1

#d11 trigger stuff
execute if block 651 29 2299 warped_button[powered=true] run scoreboard players set @e[name=d11Boss,type=armor_stand,limit=1] d11Boss 1

#hub activate
execute positioned -100001.63 107.00 -99999.55 if entity @p[distance=..300] if entity @e[name=sg,type=armor_stand,tag=!hubActivated] run function sg:misc/hub_activate