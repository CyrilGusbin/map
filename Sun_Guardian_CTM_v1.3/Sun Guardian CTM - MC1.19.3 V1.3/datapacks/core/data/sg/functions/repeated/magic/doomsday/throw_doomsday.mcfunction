execute at @s anchored eyes run summon sheep ^ ^1 ^2 {Invulnerable:1b,Glowing:1b,CustomNameVisible:0b,Tags:["doomsdaySheep","fresh"],CustomName:'{"text":"jeb_"}',Attributes:[{Name:generic.knockback_resistance,Base:1}]}

execute at @s as @e[type=sheep,tag=fresh] run function sg:repeated/magic/doomsday/doomsday_motion

execute at @s run playsound minecraft:entity.sheep.ambient ambient @a ~ ~ ~ 1 1.2
execute at @s run playsound minecraft:entity.mooshroom.convert ambient @a ~ ~ ~ 0.75 0.7

execute at @s run kill @e[type=snowball, sort=nearest,limit=1]