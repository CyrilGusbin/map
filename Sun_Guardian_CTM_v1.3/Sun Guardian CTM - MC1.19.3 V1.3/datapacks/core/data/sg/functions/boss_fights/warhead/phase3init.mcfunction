tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] Putting up a fight!  Guess I'll have to get serious then."}]

execute at @e[name="Warhead"] run playsound entity.creeper.hurt ambient @a ~ ~ ~ 5 1 1
tag @s add phase3init