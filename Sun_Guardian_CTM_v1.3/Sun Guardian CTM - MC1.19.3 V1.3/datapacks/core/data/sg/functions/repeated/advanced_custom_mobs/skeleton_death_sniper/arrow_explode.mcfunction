scoreboard players add @s timer 1

particle large_smoke ~ ~ ~ 0.5 0.5 0.5 0.05 3 force
execute if score @s timer matches 20 run summon creeper ~0.5 ~ ~0.5 {Fuse:0,Invulnerable:1b,ignited:1b,PersistenceRequired:1b}
execute if score @s timer matches 20 run summon creeper ~-0.5 ~ ~-0.5 {Fuse:0,Invulnerable:1b,ignited:1b,PersistenceRequired:1b}
execute if score @s timer matches 20 run kill @s