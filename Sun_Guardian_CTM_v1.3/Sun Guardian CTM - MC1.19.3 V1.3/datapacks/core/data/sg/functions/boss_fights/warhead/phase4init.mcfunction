tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] That's it!  I'm bringing out the big guns!"}]

execute at @e[name="Warhead"] run playsound entity.creeper.hurt ambient @a ~ ~ ~ 5 1 1
tag @s add phase4init