execute as @e[type=fireball,tag=casted] run scoreboard players add @s timer 1
execute as @e[type=fireball,tag=casted,tag=!reversed] if score @s timer matches 5.. run function sg:boss_fights/darkone/attacks/reverse_cast_effect

execute as @e[type=sheep,tag=doomsdaySheep] run function sg:boss_fights/darkone/attacks/destroy_doomsday

execute as @e[type=trident,tag=summonedTrident] run scoreboard players add @s timer 1
execute as @e[type=trident,tag=summonedTrident,tag=!reversed] if score @s timer matches 3.. run function sg:boss_fights/darkone/attacks/reverse_cast_effect

execute at @s as @e[tag=casted,dy=30,dz=30] run kill @s
execute as @e[tag=casted] if score @s timer matches 20.. run kill @s
execute as @e[tag=summonedTrident] if score @s timer matches 20.. run kill @s