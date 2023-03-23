data merge entity @s {ignited:1b}
scoreboard players add @s infestedCreeperTimer 1
execute at @s[scores={infestedCreeperTimer=2}] run summon creeper ~-1 ~ ~-0.5 {Fuse:15,CustomName:'{"text":"Creeper Jr."}',ActiveEffects:[{Id:18,Amplifier:0b,Duration:100}],Attributes:[{Name:generic.movement_speed,Base:0.24}]}
execute at @s[scores={infestedCreeperTimer=2}] run summon creeper ~1 ~ ~-0.5 {Fuse:15,CustomName:'{"text":"Creeper Jr."}',ActiveEffects:[{Id:18,Amplifier:0b,Duration:100}],Attributes:[{Name:generic.movement_speed,Base:0.28}]}
execute at @s[scores={infestedCreeperTimer=3}] run summon creeper ~1 ~ ~1 {Fuse:15,CustomName:'{"text":"Creeper Jr."}',ActiveEffects:[{Id:18,Amplifier:0b,Duration:100}],Attributes:[{Name:generic.movement_speed,Base:0.28}]}
execute at @s[scores={infestedCreeperTimer=3}] run summon creeper ~-0.5 ~ ~1 {Fuse:15,CustomName:'{"text":"Creeper Jr."}',ActiveEffects:[{Id:18,Amplifier:0b,Duration:100}],Attributes:[{Name:generic.movement_speed,Base:0.32}]}


execute as @s[scores={infestedCreeperTimer=3}] run kill @s