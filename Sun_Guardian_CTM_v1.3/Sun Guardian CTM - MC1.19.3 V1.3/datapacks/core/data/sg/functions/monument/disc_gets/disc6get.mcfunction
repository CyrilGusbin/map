advancement grant @a only main:6
scoreboard players add #discs discTotal 1
setblock ~ ~-2 ~ redstone_block

playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 1.1
particle totem_of_undying ~ ~1 ~ 1 1 1 0 20
kill @e[type=armor_stand,limit=1,distance=..2]

summon item ~ ~1 ~ {Invulnerable:1b,NoGravity:1b,Silent:1b,Glowing:1b,Age:-32768,PickupDelay:32767,Item:{id:"minecraft:music_disc_strad",Count:1b},Tags:["discDisplay"]}

tag @e[type=armor_stand,tag=discControl] add d6Get

function sg:monument/announce