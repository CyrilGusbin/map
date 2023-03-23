execute if entity @s[tag=!boomshotinit] run function sg:repeated/machinebows/boomshot/boomshot_init

execute if score @s boomshotCharge matches 1.. run scoreboard players remove @s boomshotCharge 1
execute if score @s boomshotCooldown matches 1.. run scoreboard players remove @s boomshotCooldown 1

execute at @e[type=spectral_arrow,nbt={inGround:0b}] run particle minecraft:sculk_charge_pop ~ ~ ~ 0 0 0 1 0 normal

scoreboard players set @s usingmachinebows 1

execute if score @s reload matches -1 run function sg:repeated/machinebows/boomshot/ammo_count

execute store result score @s boomshotNumFirecharge run clear @s fire_charge 0

execute if score @s warpedFungusClick matches 1.. run function sg:repeated/machinebows/boomshot/boomshot_clicked