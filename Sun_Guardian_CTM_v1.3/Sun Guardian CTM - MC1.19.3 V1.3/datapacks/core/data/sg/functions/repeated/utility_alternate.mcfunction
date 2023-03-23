# clear ender pearls
execute if entity @e[name=sg,type=armor_stand,tag=!enderPearlAllowed] if entity @e[type=ender_pearl] run tellraw @a {"text":"[!] Ender Pearl use is disabled.","color":"red"}
execute if entity @e[name=sg,type=armor_stand,tag=!enderPearlAllowed] as @e[type=ender_pearl] run kill @s

# starter bonus thing
execute positioned 55.75 140.27 -302.37 if entity @p[distance=..20] run function sg:repeated/sub_functions/starter_bonus/starter_bonus

# clear arrows that have pickup 0b
execute as @e[type=arrow,nbt={pickup:0b,inGround:1b}] run kill @s

# karma reversal for obsolete mobs
execute as @a run function sg:repeated/karma/obsolete_mobs

# set up players that potentially join late
execute as @a unless score @s scoreboardInit matches 1 run function sg:misc/on_join