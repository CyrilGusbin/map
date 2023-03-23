execute at @s anchored eyes run summon fireball ^ ^0.25 ^2 {ExplosionPower:3,Tags:["casted","fresh"]}

execute at @s as @e[type=fireball,tag=fresh] run function sg:repeated/magic/fireball/fireball_motion
execute at @s run playsound item.firecharge.use ambient @a ~ ~ ~ 3 0.8 1
execute at @s run kill @e[type=snowball, sort=nearest,limit=1]