execute at @s facing entity @e[type=armor_stand,tag=raycastTarget,limit=1,sort=nearest] eyes run teleport @s ^ ^ ^0.5
execute at @s run particle sculk_charge_pop ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s maxBeamPartitions 1
execute unless entity @e[type=armor_stand,tag=raycastTarget,distance=..1.5] unless score @s maxBeamPartitions matches 125.. at @s if block ~ ~ ~ #sg:raycastable run function sg:general/targeted_raycast
kill @e[type=armor_stand,tag=raycastTarget,limit=1,sort=nearest]
kill @s