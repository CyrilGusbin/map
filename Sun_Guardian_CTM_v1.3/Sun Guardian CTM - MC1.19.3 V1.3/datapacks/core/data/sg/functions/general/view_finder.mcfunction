tag @s add searching
execute at @s anchored eyes run summon armor_stand ^ ^ ^0.5 {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["viewfinder"]}
execute as @e[type=armor_stand,tag=viewfinder,limit=1,sort=nearest] at @s run function sg:general/raycast
tag @s remove searching