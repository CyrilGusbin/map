execute if entity @s[tag=!shotbowinit] run function sg:repeated/machinebows/shotbow/shotbow_init
execute store result score @s shotbowNumArrows run clear @s arrow 0
execute if score @s shotbowCooldown matches 1.. run scoreboard players remove @s shotbowCooldown 1
scoreboard players set @s usingmachinebows 1

execute if score @s warpedFungusClick matches 1.. run function sg:repeated/machinebows/shotbow/shotbow_clicked

execute if score @s reload matches -1 run function sg:repeated/machinebows/shotbow/ammo_count
