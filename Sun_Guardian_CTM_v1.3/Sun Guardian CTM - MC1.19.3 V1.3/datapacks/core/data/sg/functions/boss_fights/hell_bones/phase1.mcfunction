execute if score @s timer matches 100 run tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] But as you can clearly see - there's no Sun to guard anymore!  So what's your deal?"}]
execute if score @s timer matches 100 run playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 5 1

execute if score @s timer matches 200 run tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] There's really no point to anything you're doing.  Think about it."}]
execute if score @s timer matches 200 run playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 5 0.85

execute if score @s timer matches 300 run tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] Think about the kind of power of the one who darkened your world must have.  You're destined to fail."}]
execute if score @s timer matches 300 run playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 5 0.9

execute if score @s timer matches 420 run tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] But hey, you've come this far.  The least I can do is give you your prize..."}]
execute if score @s timer matches 420 run playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 5 0.75

execute if score @s timer matches 520 run tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] ...the flesh melted off your bones!"}]
execute if score @s timer matches 520 run playsound minecraft:entity.stray.hurt ambient @a ~ ~ ~ 5 0.85
execute if score @s timer matches 520 run playsound minecraft:block.lava.extinguish ambient @a ~ ~ ~ 5 0.85 1

execute at @s unless entity @s[tag=init2] if score @s timer matches 560.. run function sg:boss_fights/hell_bones/init2