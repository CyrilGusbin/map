forceload add -98874 -199084 -99097 -199014

execute at @a run playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1
tag @s add init1
scoreboard players set @e[name=d12Boss,type=armor_stand] timer -180

effect give @a darkness 10
effect give @a slowness 10 3


function sg:boss_fights/utility/enable_keep_inventory