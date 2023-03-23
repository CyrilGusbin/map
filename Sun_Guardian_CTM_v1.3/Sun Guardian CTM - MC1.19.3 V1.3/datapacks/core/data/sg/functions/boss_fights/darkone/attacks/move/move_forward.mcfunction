# clear old position
fill ~ ~ ~-10 ~20 ~25 ~30 air

# move forward
teleport @e[name=witherMarker,type=armor_stand] ~-2 ~ ~
execute as @e[type=end_crystal,tag=darkone] at @s run teleport @s ~-2 ~ ~

#paste wither
clone -98985 192 -199048 -98995 167 -199074 ~ ~ ~

particle explosion ~ ~8 ~13 1 5 10 0.1 20 force
playsound minecraft:entity.wither.ambient hostile @a ~5 ~10 ~10 5 0.75 1
playsound minecraft:entity.generic.explode hostile @a ~5 ~10 ~10 5 1 1
