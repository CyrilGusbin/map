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

execute if entity @s[tag=!beatBoss] run playsound minecraft:music_disc.loser record @a ~ ~ ~ 3 1 1
execute if entity @s[tag=!beatBoss] run playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1

scoreboard players set @s d1Boss 0
scoreboard players set @s timer 0
scoreboard players set @s timer2 0
scoreboard players set @s musicRepeat 0
teleport @e[name="The Trogolodyte"] ~ ~-300 ~
kill @e[name="The Trogolodyte"]

tellraw @a {"text":"[!] Boss failed!","color":"red"}
stopsound @a record

bossbar set trogolodyte visible false

setblock 99702 152 99931 respawn_anchor
setblock 99702 153 99931 warped_button[face=floor]

#open exit
fill 99738 152 99937 99738 150 99939 air

#reset box
fill 99682 153 99933 99674 153 99931 air
fill 99673 153 99939 99673 165 99926 cobblestone

scoreboard players set @e[name=d1Boss] d1Boss 0

function sg:boss_fights/utility/disable_keep_inventory