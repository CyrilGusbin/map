# Apply damage boost to arrows
execute at @s as @e[type=#arrows,tag=!appliedArrowEffect,nbt=!{pickup:0b},distance=..6] run function sg:hub_blessings/sub_functions/arrow_damage_boost

# Conserve arrows effect
execute store result score @s currArrowCount run clear @s arrow 0
execute if score @s previousArrowCount > @s currArrowCount run function sg:hub_blessings/sub_functions/ranged_effect 
scoreboard players operation @s previousArrowCount = @s currArrowCount