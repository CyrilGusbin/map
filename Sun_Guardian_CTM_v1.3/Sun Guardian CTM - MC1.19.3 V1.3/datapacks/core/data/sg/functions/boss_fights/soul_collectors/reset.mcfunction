tag @s remove init
tag @s remove init2
tag @s remove phase2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove creepers
tag @s remove won
tag @s remove firstRun

tag @s remove luciferSwitch
tag @s remove LeviathanDead
tag @s remove LuciferDead
tag @s remove LazarusDead
tag @s remove final

execute if entity @s[tag=!beatBoss] run playsound minecraft:music_disc.wariodies record @a ~ ~ ~ 1 1 1
execute if entity @s[tag=!beatBoss] run playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1

scoreboard players set @s d11Boss 0
scoreboard players set @s timer 0
scoreboard players set @s timer2 0
scoreboard players set @s musicRepeat 0
teleport @e[type=wither_skeleton,tag=d11Boss] ~ -200 ~
kill @e[type=wither_skeleton,tag=d11Boss]

setblock 651 28 2299 respawn_anchor
setblock 651 29 2299 warped_button[face=floor]

tellraw @a {"text":"[!] Boss failed!","color":"red"}
stopsound @a record

setblock 651 32 2312 soul_fire
setblock 643 32 2307 soul_fire
setblock 659 32 2307 soul_fire

bossbar set soul_collectors visible false

function sg:repeated/ender_eye/spectre_enable

forceload remove ~ ~

effect clear @a 
function sg:boss_fights/utility/disable_keep_inventory