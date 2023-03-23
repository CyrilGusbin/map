execute at @s run summon pillager ~ ~ ~
data merge entity @e[type=pillager,limit=1,sort=nearest] {PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b}
teleport @s ~ ~-300 ~
kill @s 