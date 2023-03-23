execute at @e[type=fireball,tag=!casted,distance=..6] run summon dragon_fireball ~ ~ ~
execute as @e[type=dragon_fireball,tag=!motion] run function sg:repeated/advanced_custom_mobs/dragon_ghast/apply_motion
kill @s