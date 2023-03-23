tag @s remove phase2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove won

tag @s add init

setblock 99702 153 99931 air
setblock 99702 152 99931 air
execute positioned 99702 152 99931 run particle campfire_cosy_smoke ~ ~ ~ 1 1 1 0.05 10

playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1

#block exit
fill 99738 152 99937 99738 150 99939 bedrock

#reset box
fill 99682 153 99933 99674 153 99931 air
fill 99673 153 99939 99673 165 99926 cobblestone

effect give @a darkness
scoreboard players set @s timer 0

function sg:boss_fights/utility/enable_keep_inventory