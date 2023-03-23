execute if entity @s[tag=!longshotinit] run function sg:repeated/machinebows/longshot/longshot_init

execute if score @s longshotCharge matches 1.. run scoreboard players remove @s longshotCharge 1
execute if score @s longshotCooldown matches 1.. run scoreboard players remove @s longshotCooldown 1

execute at @e[type=spectral_arrow,nbt={inGround:0b}] run particle minecraft:sculk_charge_pop ~ ~ ~ 0 0 0 1 0 normal

scoreboard players set @s usingmachinebows 1

execute if score @s reload matches -1 run function sg:repeated/machinebows/longshot/ammo_count

execute if score @s warpedFungusClick matches 1.. run function sg:repeated/machinebows/longshot/longshot_clicked
