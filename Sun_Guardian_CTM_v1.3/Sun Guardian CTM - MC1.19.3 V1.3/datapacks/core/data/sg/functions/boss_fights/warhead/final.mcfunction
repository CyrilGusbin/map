advancement grant @a only secondary:warhead

scoreboard players set @s d8Boss 2
scoreboard players set @s timer 0
scoreboard players set @s musicRepeat 0

execute unless entity @s[tag=beatBoss] run scoreboard players add @a kills 300
execute unless entity @s[tag=beatBoss] run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x300 Karma!"}]
tag @s add beatBoss

playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~ 5 1 1
bossbar set warhead visible false

clone 100047 91 99734 100039 100 99716 -308 68 1443

tag @s remove init

function sg:boss_fights/utility/disable_keep_inventory