tag @s add usingTotemFalling
clear @s minecraft:totem_of_undying 1
execute as @e[type=armor_stand,name="Sun Guardian"] run say Void protection: Consumed one Totem of Undying for @e[type=player,tag=usingTotemFalling].
teleport @s -99978.00 115.76 -99979.14 -178.62 82.96
tag @s remove usingTotemFalling
setblock 100029 167 99749 redstone_block
setblock 100029 167 99749 air