data merge entity @s {Invulnerable:1b,Age:-12000,Glowing:1b}
tag @s add deathDropped
execute if entity @e[name=sg,tag=itemDeathOwners] run data modify entity @s Owner set from entity @p UUID