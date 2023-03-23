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

execute if entity @s[tag=!beatBoss] run playsound minecraft:music_disc.wariodies record @a ~ ~ ~ 1 1 1
execute if entity @s[tag=!beatBoss] run playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1

scoreboard players set @s d8Boss 0
scoreboard players set @s timer 0
scoreboard players set @s timer2 0
scoreboard players set @s musicRepeat 0
teleport @e[name="Warhead"] ~ ~-300 ~
kill @e[name="Warhead"]
kill @e[name="Warhead's Creeper"]

tellraw @a {"text":"[!] Boss failed!","color":"red"}
stopsound @a record

bossbar set warhead visible false

fill -300 68 1461 -308 77 1443 air
clone -337 112 1452 -275 108 1514 -333 66 1457

function sg:boss_fights/utility/disable_keep_inventory