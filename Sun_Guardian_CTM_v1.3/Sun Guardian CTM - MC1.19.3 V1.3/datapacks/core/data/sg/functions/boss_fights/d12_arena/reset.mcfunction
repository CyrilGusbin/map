
tag @s remove init
tag @s remove start
tag @s remove 1
tag @s remove 1_init
tag @s remove 2
tag @s remove 2_init
tag @s remove 3
tag @s remove 3_init
tag @s remove 4
tag @s remove 4_init
tag @s remove 5
tag @s remove 5_init
tag @s remove 6
tag @s remove 6_init
tag @s remove hoglinDead
tag @s remove won

stopsound @a record
title @a times 2 1 2

bossbar set minecraft:arena12 visible false
execute positioned -98803.27 54.00 -199205.33 run kill @e[tag=arenaGuy]

playsound minecraft:entity.donkey.angry master @a ~ ~ ~ 1 1.2 1
playsound minecraft:music_disc.missed record @a ~ ~ ~ 1 1 1

fill -98862 53 -199204 -98828 50 -199208 air
fill 100045 113 99734 100045 119 99734 air
fill -98777 50 -199204 -98749 67 -199209 air
clone -98828 230 -199181 -98776 239 -199233 -98828 49 -199233

effect clear @a
kill @e[tag=arenaGuy]

scoreboard players set @s musicRepeat 0
scoreboard players set @s finalArenaRnd 0
scoreboard players set @s d12Arena 0
scoreboard objectives setdisplay sidebar
scoreboard players set @s timer 0

tag @s remove nextDisc

tellraw @a {"text":"[!] Arena Failed.","color":"red"}

function sg:boss_fights/utility/disable_keep_inventory