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

execute if entity @s[tag=!beatBoss] run playsound minecraft:music_disc.loser record @a ~ ~ ~ 1 1 1
execute if entity @s[tag=!beatBoss] run playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1

scoreboard players set @s d2Boss 0
scoreboard players set @s timer 0
scoreboard players set @s timer2 0
scoreboard players set @s musicRepeat 0
teleport @e[name="The Butcher"] ~ ~-300 ~
teleport @e[type=hoglin] ~ ~-300 ~
kill @e[name="The Butcher"]
kill @e[type=hoglin]

tellraw @a {"text":"[!] Boss failed!","color":"red"}
stopsound @a record

bossbar set butcher visible false

scoreboard players set @e[name=d2Boss] d2Boss 0
teleport @a[gamemode=creative] 99527.37 176.00 99769.42 -7482.72 3.90

function sg:boss_fights/utility/disable_keep_inventory