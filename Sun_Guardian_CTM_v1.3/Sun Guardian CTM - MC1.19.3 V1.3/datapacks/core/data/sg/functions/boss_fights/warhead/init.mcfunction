tag @s remove phase2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove creepers
tag @s remove won

execute if entity @s[tag=beatBoss] run tellraw @a {"text":"[!] Replaying boss fight."}

fill -300 68 1461 -308 77 1443 air
clone -337 112 1452 -275 108 1514 -333 66 1457

tag @s add init

playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1

effect give @a darkness 50
scoreboard players set @s timer 0

function sg:boss_fights/utility/enable_keep_inventory