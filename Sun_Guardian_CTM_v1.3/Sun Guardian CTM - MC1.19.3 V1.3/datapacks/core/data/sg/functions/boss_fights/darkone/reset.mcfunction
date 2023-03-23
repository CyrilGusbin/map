tag @e[name=sg,type=armor_stand] remove init1

tag @s remove init2
tag @s remove phase1
tag @s remove phase1init
tag @s remove phase2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove won
tag @s remove end_of_platforms
tag @s remove phase3final

teleport @e[type=wither,name="The Dark One"] ~ ~-200 ~
kill @e[type=wither,name="The Dark One"]
kill @e[type=wither_skull]
kill @e[type=zombified_piglin]
kill @e[type=end_crystal,tag=darkone]

scoreboard players set @e[name=sg,type=armor_stand] darkoneBoss 0
scoreboard players set @s timer -180
scoreboard players set @s musicRepeat 0

stopsound @a record
playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1
playsound minecraft:music_disc.wariodies ambient @a ~ ~ ~ 3 0.8 1

tellraw @a {"text":"[!] Boss failed!","color":"red"}

#disc box
fill -99048 12 -199046 -99076 19 -199059 air
fill -99060 12 -199067 -99058 12 -199060 air

#wither reset
execute at @e[name=witherMarker,type=minecraft:armor_stand] run fill ~ ~ ~-10 ~20 ~25 ~30 air
teleport @e[name=witherMarker] -98911 6.66 -199068

#reset platforms
clone -99050 142 -199070 -98916 142 -199040 -99050 12 -199070
fill -98935 13 -199068 -99043 13 -199042 air

#reset pillars
fill -99030 17 -199069 -98960 17 -199041 air
clone -99025 151 -199072 -98955 148 -199044 -99030 13 -199069

effect clear @a darkness

forceload remove -98874 -199084 -99097 -199014
forceload add -98990 -199053

function sg:boss_fights/utility/disable_keep_inventory