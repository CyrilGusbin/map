execute if entity @e[type=small_fireball,distance=..2] positioned ~ ~2 ~ run function sg:repeated/advanced_custom_mobs/blaze_sniper/fire_arrow
kill @e[type=small_fireball,distance=..2]

execute at @s run function sg:repeated/advanced_custom_mobs/blaze_sniper/particle_effect