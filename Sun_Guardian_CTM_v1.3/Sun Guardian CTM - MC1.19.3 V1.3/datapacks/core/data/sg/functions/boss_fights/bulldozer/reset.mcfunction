tag @s remove init1
tag @s remove init2
tag @s remove phase2
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove win

execute unless score @s bulldozerBoss matches 2 run playsound minecraft:music_disc.loser record @a ~ ~ ~ 3 1 1
execute unless score @s bulldozerBoss matches 2 run tellraw @a {"text":"[!] Boss failed!","color":"red"}

function sg:boss_fights/bulldozer/platforms/reset

scoreboard players set @s bulldozerBoss 0
scoreboard players set @s timer 0
scoreboard players set @s musicRepeat 0

teleport @e[type=iron_golem,name="The Bulldozer"] ~ ~-200 ~


stopsound @a record
playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1

# open doors
fill 355 149 1148 355 151 1146 air
fill 374 149 1162 372 151 1162 air
fill 371 152 1133 369 150 1133 air

# clear anvils
fill 358 149 1137 380 149 1159 air
clone 100054 77 99750 100028 77 99723 356 145 1134

# hard reset, remove the disc box
clone 100051 92 99755 100043 81 99747 365 139 1144

gamerule doMobLoot true

effect clear @a darkness

bossbar set bulldozer visible false

setblock 369 149 1148 respawn_anchor replace
setblock 369 150 1148 warped_button[face=floor] replace

function sg:boss_fights/utility/disable_keep_inventory