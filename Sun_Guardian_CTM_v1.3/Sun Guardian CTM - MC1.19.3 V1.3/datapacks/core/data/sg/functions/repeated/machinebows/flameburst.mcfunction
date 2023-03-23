execute if entity @s[tag=!flameburstinit] run function sg:repeated/machinebows/flameburst/flameburst_init

execute if score @s flameburstCooldown matches 1.. run scoreboard players remove @s flameburstCooldown 1

execute if score @s reload matches -1 run function sg:repeated/machinebows/flameburst/ammo_count

scoreboard players set @s usingmachinebows 1

execute if score @s warpedFungusClick matches 1.. run function sg:repeated/machinebows/flameburst/flameburst_clicked
