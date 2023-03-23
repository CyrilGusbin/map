title @a[distance=..50] title {"text":"Arena Complete!"}
playsound minecraft:ui.toast.challenge_complete ambient @a -98815.36 52.00 -199207.62 2 1
advancement grant @a only secondary:arena

clone -98817 185 -199190 -98789 202 -199196 -98777 50 -199210
clone -98786 187 -199223 -98820 191 -199219 -98862 50 -199208

execute unless entity @s[tag=beatBoss] run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x400 Karma!"}]
execute unless entity @s[tag=beatBoss] run scoreboard players add @a kills 400
tag @s add beatBoss

scoreboard players set @s d12Arena 0
stopsound @a record

function sg:boss_fights/utility/disable_keep_inventory