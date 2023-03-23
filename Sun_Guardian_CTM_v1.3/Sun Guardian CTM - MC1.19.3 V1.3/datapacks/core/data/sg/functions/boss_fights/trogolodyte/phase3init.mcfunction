tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Why you fighting back?  Me always win."}]

scoreboard players set @s timer -40
scoreboard players set @s timer2 -40

teleport @e[name="The Trogolodyte"] ~ ~-2 ~
execute at @e[name="The Trogolodyte"] run playsound entity.zombie_villager.ambient ambient @a ~ ~ ~ 5 1 1
tag @s add phase3init