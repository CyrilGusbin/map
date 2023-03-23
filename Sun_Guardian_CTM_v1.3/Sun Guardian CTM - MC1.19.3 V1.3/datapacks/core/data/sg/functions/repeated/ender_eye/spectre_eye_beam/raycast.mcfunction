execute at @s facing entity @e[type=armor_stand,tag=raycastTarget,limit=1,sort=nearest] eyes run teleport @s ^ ^ ^0.1
execute at @s run particle sculk_charge_pop ~ ~ ~ 0 0 0 0 1 force

scoreboard players add @s maxBeamPartitions 1

execute unless entity @e[type=armor_stand,tag=raycastTarget,distance=..1] unless score @s maxBeamPartitions matches 100.. at @s if block ~ ~ ~ #sg:raycastable_passthrough run function sg:repeated/ender_eye/spectre_eye_beam/raycast

execute at @s facing entity @e[type=armor_stand,tag=raycastTarget,limit=1,sort=nearest] eyes run teleport @s ^ ^ ^-0.6
kill @e[type=armor_stand,tag=raycastTarget,limit=1,sort=nearest]
execute at @s[tag=!destination] run summon armor_stand ~ ~ ~ {Tags:["spectreEyeTPTarget"],NoGravity:1b,Marker:1b,Invulnerable:1b,Invisible:1b,Silent:1b}
tag @s add destination
kill @s