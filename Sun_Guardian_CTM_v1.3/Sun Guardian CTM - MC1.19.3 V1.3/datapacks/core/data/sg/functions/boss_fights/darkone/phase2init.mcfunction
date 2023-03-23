data merge entity @e[name="The Dark One",type=wither,limit=1] {Glowing:1b,Invulnerable:1b,NoAI:1b}

tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] It is pointless to resist!"}]
playsound minecraft:entity.wither.hurt ambient @a ~ ~ ~ 5 0.8 1

execute at @e[name=witherMarker,type=armor_stand] run teleport @e[name="The Dark One",limit=1] ~-5 ~25 ~13.25 -269.47 6.94

tag @s add phase2init