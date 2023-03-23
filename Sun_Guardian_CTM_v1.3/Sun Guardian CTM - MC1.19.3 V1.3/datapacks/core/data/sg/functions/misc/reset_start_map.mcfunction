scoreboard players set @e[name=sg,type=armor_stand] startMap 0
scoreboard players set @e[name=sg,type=armor_stand] timer 0

scoreboard players set @a kills 0

time set noon

spawnpoint @a 499 163 -883
setworldspawn 499 163 -883

setblock 100038 145 99742 air
setblock 100034 145 99742 air

effect clear @a
stopsound @a master
stopsound @a ambient
stopsound @a record
gamerule sendCommandFeedback true
kill @e[type=item,tag=startCutscene]
tag @e[type=armor_stand,name=sg] remove hubActivated

clear @a[gamemode=!creative]