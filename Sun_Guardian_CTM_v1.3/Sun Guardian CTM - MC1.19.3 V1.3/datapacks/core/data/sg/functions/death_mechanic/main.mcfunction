execute as @a[nbt={Health:0f}] at @s run function sg:death_mechanic/effect
execute as @a[nbt=!{Health:0f},tag=deathItemApplied] run function sg:death_mechanic/on_respawn