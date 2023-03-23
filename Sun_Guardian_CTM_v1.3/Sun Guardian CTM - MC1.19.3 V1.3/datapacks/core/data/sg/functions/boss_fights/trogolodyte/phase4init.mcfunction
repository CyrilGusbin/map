tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Huh!?  Me losing!?  Time for ultimate move!"}]

scoreboard players set @s timer -300
scoreboard players set @s timer2 -300

teleport @e[name="The Trogolodyte"] 99690.51 157.50 99928.65 -796.54 15.72
execute at @e[name="The Trogolodyte"] run playsound entity.zombie_villager.hurt ambient @a ~ ~ ~ 5 1 0.7
tag @s add phase4init