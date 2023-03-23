scoreboard players add @s timer2 1

execute if score @s timer2 matches 100 run data merge entity @s {Glowing:1b}
execute if score @s timer2 matches 100..200 at @s as @e[type=#sg:deflectable,tag=!reversed,distance=..3.75] run function sg:general/deflect
execute if score @s timer2 matches 100..200 at @s run particle enchant ~ ~1 ~ 0.5 0.5 0.5 0.05 1 force
execute if score @s timer2 matches 200 run data merge entity @s {Glowing:0b}
execute if score @s timer2 matches 300.. run scoreboard players set @s timer2 0