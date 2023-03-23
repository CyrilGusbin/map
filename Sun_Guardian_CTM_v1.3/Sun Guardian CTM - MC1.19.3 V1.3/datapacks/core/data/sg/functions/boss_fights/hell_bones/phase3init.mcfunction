execute at @e[type=skeleton,name="Hell Bones"] run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 0 0 0.1 10
teleport @e[type=skeleton,name="Hell Bones"] ~ ~2 ~

data merge entity @e[type=skeleton,name="Hell Bones",limit=1] {NoGravity:1b}

tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] Not bad, mortal!  But try this on for size."}]
playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 5 0.7 
data merge entity @e[type=skeleton,name="Hell Bones",limit=1] {HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:flame",lvl:1s}]}}],NoGravity:1b,Attributes:[{Name:generic.max_health,Base:250},{Name:generic.movement_speed,Base:0.20}]}
tag @s add phase3init

scoreboard players set @s timer -240