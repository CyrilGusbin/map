execute if entity @s[tag=!repeaterinit] run function sg:repeated/machinebows/repeater/repeater_init

scoreboard players set @s usingmachinebows 1

execute if score @s reload matches -1 run function sg:repeated/machinebows/repeater/ammo_count
execute if score @s warpedFungusClick matches 1.. run function sg:repeated/machinebows/repeater/repeater_clicked
