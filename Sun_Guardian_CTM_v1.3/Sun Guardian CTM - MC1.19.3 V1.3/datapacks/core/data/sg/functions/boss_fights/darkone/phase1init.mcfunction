#summon wither
execute at @e[name=witherMarker,type=minecraft:armor_stand] run clone -98985 192 -199048 -98995 167 -199074 ~ ~ ~
execute at @e[name=witherMarker] run playsound entity.wither.spawn hostile @a ~10 ~15 ~10 5 0.65 1

execute at @e[name="The Dark One"] run playsound minecraft:music_disc.sonicbossfinal record @a ~ ~ ~ 5 1 1

data merge entity @e[name="The Dark One",type=wither,limit=1] {Glowing:1b,NoAI:1b}

execute at @a run playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1

tag @s add phase1init