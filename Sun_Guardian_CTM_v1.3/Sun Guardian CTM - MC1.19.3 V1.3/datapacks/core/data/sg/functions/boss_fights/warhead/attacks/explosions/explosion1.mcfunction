execute if score @e[name=d8Boss,limit=1] timer matches 60 run data merge entity @s {NoGravity:1b,Invulnerable:1b,Glowing:1b}
execute if score @e[name=d8Boss,limit=1] timer matches 60 at @p run teleport @s ~ ~6 ~
execute if score @e[name=d8Boss,limit=1] timer matches 90 run data merge entity @s {NoGravity:0b}
execute if score @e[name=d8Boss,limit=1] timer matches 105 at @s run summon tnt
execute if score @e[name=d8Boss,limit=1] timer matches 105 at @s run particle explosion ~ ~ ~ 3 3 3 0 10 normal
execute if score @e[name=d8Boss,limit=1] timer matches 120 run data merge entity @s {Invulnerable:0b,Glowing:0b}
execute if score @e[name=d8Boss,limit=1] timer matches 120 run data merge entity @e[type=zombie,name=Warhead,limit=1] {Attributes:[{Name:"generic.movement_speed",Base:0.5}]}