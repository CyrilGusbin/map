scoreboard players set @a missingDog 1
advancement grant @a only secondary:lostdog
execute at @e[name=Tom] run playsound entity.villager.celebrate ambient @a ~ ~ ~ 5 1 1
tellraw @a {"text":"[Tom] I can't believe it!  You found Roofus!  You're the best!  Here, take this as a reward."}
clone 409 89 17 409 89 17 363 110 31
particle end_rod 363 110 31 0.5 0.5 0.5 0 10
teleport @e[name=Roofus] 367.60 110.06 32.16
data merge entity @e[type=wolf,name=Roofus,tag=quest,limit=1] {Invulnerable:1b,Attributes:[{Name:generic.movement_speed,Base:0}],Owner:[]}