execute as @e[type=item,distance=..15,tag=!calculated] run function sg:death_mechanic/calculate_age
execute as @e[type=item,distance=..15,scores={age=..40},tag=!deathDropped] run function sg:death_mechanic/item_effect
tag @s add deathItemApplied