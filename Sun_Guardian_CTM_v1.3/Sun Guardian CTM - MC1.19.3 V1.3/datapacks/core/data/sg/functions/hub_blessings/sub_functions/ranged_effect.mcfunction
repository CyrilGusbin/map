scoreboard players add @s rand 1
execute if score @s rand matches 3 run scoreboard players set @s rand 0

execute if score @s rand matches 0 run give @s arrow
execute if score @s rand matches 0 run data modify entity @e[type=arrow,limit=1,sort=nearest,nbt={pickup:1b}] pickup set value 0b