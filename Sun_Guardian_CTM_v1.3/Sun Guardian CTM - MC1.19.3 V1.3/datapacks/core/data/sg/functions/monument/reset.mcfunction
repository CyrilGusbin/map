kill @e[type=armor_stand,tag=discName]
kill @e[type=armor_stand,tag=discGlow]
kill @e[type=item,tag=discDisplay]
scoreboard players set #discs discTotal 0
scoreboard players set #discs discTotalOpp 12
scoreboard players set #discs timer 0
time set midnight
advancement revoke @a only main:1
advancement revoke @a only main:2
advancement revoke @a only main:3
advancement revoke @a only main:4
advancement revoke @a only main:5
advancement revoke @a only main:6
advancement revoke @a only main:7
advancement revoke @a only main:8
advancement revoke @a only main:9
advancement revoke @a only main:10
advancement revoke @a only main:11
advancement revoke @a only main:12
advancement revoke @a only main:final

setblock -99992 117 -99954 bedrock
setblock -99992 117 -99950 bedrock
setblock -99992 117 -99946 bedrock
setblock -99992 117 -99942 bedrock
setblock -99996 117 -99936 bedrock
setblock -100000 117 -99936 bedrock
setblock -100004 117 -99936 bedrock
setblock -100008 117 -99936 bedrock
setblock -100012 117 -99942 bedrock
setblock -100012 117 -99946 bedrock
setblock -100012 117 -99950 bedrock
setblock -100012 117 -99954 bedrock

tag @e[type=armor_stand,tag=discControl] remove d1Get
tag @e[type=armor_stand,tag=discControl] remove d2Get
tag @e[type=armor_stand,tag=discControl] remove d3Get
tag @e[type=armor_stand,tag=discControl] remove d4Get
tag @e[type=armor_stand,tag=discControl] remove d5Get
tag @e[type=armor_stand,tag=discControl] remove d6Get
tag @e[type=armor_stand,tag=discControl] remove d7Get
tag @e[type=armor_stand,tag=discControl] remove d8Get
tag @e[type=armor_stand,tag=discControl] remove d9Get
tag @e[type=armor_stand,tag=discControl] remove d10Get
tag @e[type=armor_stand,tag=discControl] remove d11Get
tag @e[type=armor_stand,tag=discControl] remove d12Get

fill -100006 116 -99952 -99998 116 -99944 bedrock
setblock -100005 117 -99951 gray_concrete
setblock -99999 117 -99951 gray_concrete
setblock -99999 117 -99945 gray_concrete
setblock -100005 117 -99945 gray_concrete

setblock -100005 91 -99948 air

gamerule doDaylightCycle false