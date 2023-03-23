setblock 659 30 2307 crying_obsidian
setblock 643 30 2307 crying_obsidian
setblock 651 30 2312 crying_obsidian

tag @s remove init2
tag @s remove phase2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove creepers
tag @s remove won
tag @s remove firstRun

tag @s remove luciferSwitch
tag @s remove LeviathanDead
tag @s remove LuciferDead
tag @s remove LazarusDead
tag @s remove final

tp @a[distance=10..] @s
fill 649 27 2316 653 32 2322 air

setblock 651 29 2299 air
setblock 651 28 2299 air

particle minecraft:large_smoke 651.58 28.00 2299.32 1 1 1 0.1 10 force

playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1

effect give @a darkness 120 0
scoreboard players set @s timer 0

tag @s add init

forceload add ~ ~

function sg:boss_fights/utility/enable_keep_inventory