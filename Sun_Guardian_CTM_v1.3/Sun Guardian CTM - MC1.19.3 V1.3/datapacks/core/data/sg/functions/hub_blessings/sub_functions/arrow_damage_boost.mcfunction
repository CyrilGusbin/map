execute store result score @s arrowDamage run data get entity @s damage 1.0
execute store result entity @s damage double 1.0 run scoreboard players add @s arrowDamage 1
tag @s add appliedArrowEffect