tag @s remove init1
tag @s remove init2
tag @s remove phase2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove phase5
tag @s remove phase5init
tag @s remove win
tag @s remove teleported

execute unless score @s bishopBoss matches 2 run playsound minecraft:music_disc.loser record @a ~ ~ ~ 1 1 1
execute unless score @s bishopBoss matches 2 run tellraw @a {"text":"[!] Boss failed!","color":"red"}

scoreboard players set @s bishopBoss 0
scoreboard players set @s timer 0
scoreboard players set @s timer2 0
scoreboard players set @s musicRepeat 0
scoreboard players set @s bishopTeleport 0

teleport @e[type=illusioner,name="Archbishop Volhikar",limit=1] ~ ~-200 ~

effect clear @a darkness
bossbar set bishop visible false

stopsound @a record
playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1

# reset platforms
clone -672 40 2232 -750 28 2211 -751 31 2259

# barrier
fill -670 66 2284 -670 52 2254 barrier
fill -670 43 2268 -670 51 2270 red_nether_bricks

tp @p[gamemode=creative] -766.46 160.00 2159.42 173.63 4.57

fill -729 33 2267 -721 37 2273 air
fill -711 38 2260 -698 43 2279 air

function sg:boss_fights/utility/disable_keep_inventory