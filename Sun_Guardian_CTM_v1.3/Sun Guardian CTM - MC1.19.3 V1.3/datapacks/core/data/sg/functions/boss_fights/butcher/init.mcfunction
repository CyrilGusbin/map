tag @s remove phase2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove creepers
tag @s remove won

tag @s add init

playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1

effect give @a darkness
scoreboard players set @s timer 0

function sg:boss_fights/utility/enable_keep_inventory