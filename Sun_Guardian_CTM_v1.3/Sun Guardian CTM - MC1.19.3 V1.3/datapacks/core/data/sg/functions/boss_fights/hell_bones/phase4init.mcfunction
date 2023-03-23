teleport @e[type=skeleton,name="Hell Bones"] ~ ~15 ~

tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] Give it up, hero!  It's no use!"}]

playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 5 0.7 
data merge entity @e[type=skeleton,name="Hell Bones",limit=1] {NoGravity:1b}

tag @s add phase4init

scoreboard players set @s timer -200