execute at @s facing entity @p eyes run teleport @s ^ ^ ^1
execute if entity @e[name=sg,tag=debugRaycast] at @s run particle end_rod ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s maxBeamPartitions 1
execute at @s if entity @p[distance=..2] run scoreboard players set @p raycastFound 5
execute at @s if entity @p[distance=..2] run scoreboard players set @e[tag=searching] raycastFound 5
execute unless entity @p[distance=..2] unless score @s maxBeamPartitions matches 125.. at @s if block ~ ~ ~ #sg:raycastable run function sg:general/raycast

kill @s