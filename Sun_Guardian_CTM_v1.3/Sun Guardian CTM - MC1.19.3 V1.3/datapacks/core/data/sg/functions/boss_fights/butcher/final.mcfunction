advancement grant @a only secondary:butcher

scoreboard players set @s d2Boss 2
scoreboard players set @s timer 0
scoreboard players set @s musicRepeat 0

execute unless entity @s[tag=beatBoss] run scoreboard players add @a kills 150
execute unless entity @s[tag=beatBoss] run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x150 Karma!"}]

playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~ 5 1 1
bossbar set butcher visible false

tag @s add beatBoss

# disable disc box barrier
fill 99494 176 99767 99494 180 99773 air
tag @s remove init

function sg:boss_fights/utility/disable_keep_inventory