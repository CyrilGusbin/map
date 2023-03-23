execute run playsound minecraft:entity.creeper.death master @a ~ ~ ~ 3 0.75 1
execute at @s anchored eyes run summon armor_stand ^ ^ ^0.1 {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["ghostBeam"]}
execute as @e[type=armor_stand,tag=ghostBeam,limit=1,sort=nearest] run function sg:boss_fights/warhead/attacks/warp/beam_target_alternate