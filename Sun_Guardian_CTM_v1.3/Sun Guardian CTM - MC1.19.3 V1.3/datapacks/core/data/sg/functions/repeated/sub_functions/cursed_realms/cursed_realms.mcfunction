execute as @a if score @s cursed matches 0 run scoreboard players add @s cursed 1

#####
#Adventure mode areas
#####
#d1 boss area
execute as @a[x=99660,y=137,z=99886,dx=80,dy=35,dz=81] run scoreboard players set @s cursed 0

#d2 boss area
execute positioned 99487.40 197.70 99693.76 run scoreboard players set @a[dx=200,dy=100,dz=200] cursed 0

#d2 parkour area
execute as @a[x=99522,y=134,z=99640,dx=73,dy=60,dz=50] run scoreboard players set @s cursed 0

#d1 adv section
execute positioned 99886.72 197.11 99980.32 run scoreboard players set @a[distance=..42] cursed 0

#d12 final arena
execute positioned -98803.35 54.00 -199204.56 run scoreboard players set @a[distance=..375] cursed 0

#d12 first section
execute positioned -99411.48 27.00 -199506.48 run scoreboard players set @a[distance=..56] cursed 0

#tutorial area
execute positioned 496.35 160.00 -846.61 run scoreboard players set @a[distance=..200] cursed 0

#solar city
execute positioned 400 114 -18 run scoreboard players set @a[distance=..190] cursed 0

#hub
execute positioned -100002.52 108.00 -99999.61 if entity @p[distance=..300] run function sg:repeated/sub_functions/cursed_realms/hub 

#devilsrinn mini dungeon
execute positioned 101488.82 78.36 99877.32 run scoreboard players set @a[distance=..300] cursed 0

#cleaver mini dungeon
execute positioned -807.99 162.00 295.96 run scoreboard players set @a[distance=..85] cursed 0

#area 11 (soulstorm mountain)
execute positioned 697.49 109.15 2245.56 run scoreboard players set @a[distance=..200] cursed 0
execute as @a[x=600,y=-60,z=2220,dx=140,dy=300,dz=140] run function sg:repeated/sub_functions/cursed_realms/d11_spectreeye

#voidwalker boots challenge
execute positioned 303 115 1282 run scoreboard players set @a[distance=..55] cursed 0

#bridge to lunacity
execute positioned -286 132 2217 run scoreboard players set @a[distance=..55] cursed 0

#d4 boss area
execute positioned -584.52 167.70 413.00 run scoreboard players set @a[distance=..20] cursed 0

#d7 boss area
execute positioned 369.25 148.75 1149.00 unless score @e[type=armor_stand,name="d7Boss",limit=1] bulldozerBoss matches 2 run scoreboard players set @a[x=354,y=142,z=1134,dx=30,dy=23,dz=28] cursed 0

#starter area
execute positioned 55.75 140.27 -302.37 run scoreboard players set @a[distance=..40] cursed 0

#d10 boss area
execute as @a[x=-754,y=20,z=2250,dx=130,dy=50,dz=50] run scoreboard players set @s cursed 0

#d10 final chamber
execute positioned -766.65 160.00 2157.99 run scoreboard players set @a[distance=..20] cursed 0

#d12 part
execute positioned -99338.11 43.32 -199507.60 run scoreboard players set @a[distance=..45] cursed 0

#d8Boss area
execute positioned -302.79 68.59 1491.00 run scoreboard players set @a[distance=..50] cursed 0

#d6 dungeon parkour area
execute as @a[x=-703,y=149,z=984,dx=35,dy=40,dz=65] run scoreboard players set @s cursed 0

###
# Weapons and misc effects
###
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_pickaxe",Count:1b,tag:{Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}] run scoreboard players set @s cursed 0
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}] run scoreboard players set @s cursed 0

execute as @a if score @s cursed matches 0 run tag @s add cursed
execute as @a if score @s cursed matches 1.. run tag @s remove cursed
execute if entity @a[tag=cursed] run gamerule mobGriefing false
execute unless entity @a[tag=cursed] unless entity @a[gamemode=creative] positioned -100002.52 108.00 -99999.61 unless entity @p[distance=..300] run gamerule mobGriefing true


execute as @a[tag=!cursed,gamemode=adventure] run function sg:repeated/sub_functions/cursed_realms/remove_curse
execute as @a[tag=cursed,gamemode=survival] run function sg:repeated/sub_functions/cursed_realms/apply_curse


execute if entity @a[tag=debugCursed,tag=cursed] run say cursed