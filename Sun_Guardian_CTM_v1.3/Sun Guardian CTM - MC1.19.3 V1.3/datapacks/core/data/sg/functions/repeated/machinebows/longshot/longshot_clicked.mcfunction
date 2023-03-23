execute if entity @s[scores={reload=..-1,longshotCooldown=..0,longshotCharge=30..},nbt={Inventory:[{id:"minecraft:spectral_arrow"}]}] run function sg:repeated/machinebows/longshot/longshot_fired

execute if score @s longshotShotsFired matches ..0 run function sg:repeated/machinebows/longshot/longshot_jammed

execute if score @s reload matches ..-1 run scoreboard players add @s[nbt={Inventory:[{id:"minecraft:spectral_arrow"}]}] longshotCharge 10
execute if score @s longshotCharge matches 1..30 run function sg:repeated/machinebows/longshot/longshot_charging

scoreboard players set @s warpedFungusClick 0