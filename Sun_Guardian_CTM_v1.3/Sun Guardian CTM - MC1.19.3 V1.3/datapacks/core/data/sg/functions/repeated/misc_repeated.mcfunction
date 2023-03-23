#ranged blessing effect, 33% chance to not consume normal arrows
execute as @a[tag=rangedBlessing] run function sg:hub_blessings/sub_functions/holding_ranged_weapon

#boomshot explode
execute as @e[type=spectral_arrow,tag=boomshot] at @s run function sg:repeated/advanced_custom_mobs/skeleton_death_sniper/arrow_explode