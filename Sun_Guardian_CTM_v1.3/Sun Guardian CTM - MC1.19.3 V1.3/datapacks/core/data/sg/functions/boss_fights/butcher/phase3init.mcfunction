tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] The food is fighting back!  Ha!"}]

teleport @e[name="The Butcher"] ~ ~-2 ~
execute at @e[name="The Butcher"] run playsound entity.zombified_piglin.ambient ambient @a ~ ~ ~ 5 1 1
tag @s add phase3init