execute positioned -99977.43 109.00 -100006.52 run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Small:1b,Invisible:1b,CustomName:'{"text":"null","color":"gold"}'}

tag @s add recoveryCompassSetup
execute at @s as @p run setblock -99988 98 -100007 minecraft:oak_sign{Text1:'{"selector":"@p[distance=300..,tag=!recoveryCompassSetup]"}'} replace
data modify entity @e[type=armor_stand,limit=1,name=null] CustomName set from block -99988 98 -100007 Text1