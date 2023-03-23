scoreboard players add @s timer 1

execute if score @s timer matches 20 run stopsound @a record
execute if score @s timer matches 1 run playsound minecraft:block.end_portal.spawn ambient @a -98815.36 52.00 -199207.62 2 0.5 
execute if score @s timer matches 20 run bossbar set minecraft:arena12 visible false 
execute if score @s timer matches 20 run effect give @a darkness 60 1

execute if score @s timer matches 40 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] That pathetic weakling..."}]
execute if score @s timer matches 40 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.5 1

execute if score @s timer matches 100 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] All of my finest souls bested by the Sun Guardian.  Impossible."}]
execute if score @s timer matches 100 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.5 1

execute if score @s timer matches 200 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] If you wish to face me, so be it.  Come forth and face the darkness."}]
execute if score @s timer matches 200 run playsound minecraft:entity.wither.ambient ambient @a ~ ~ ~ 5 0.5 1

execute if score @s timer matches 250 run effect clear @a darkness

execute if score @s timer matches 260.. run tag @s add won