execute if entity @s[scores={reload=..0,boomshotCooldown=..0,boomshotCharge=60..,boomshotNumFirecharge=4..},nbt={Inventory:[{id:"minecraft:spectral_arrow"}]}] run function sg:repeated/machinebows/boomshot/boomshot_fired

execute if score @s boomshotShotsFired matches ..0 run function sg:repeated/machinebows/boomshot/boomshot_jammed

execute if score @s reload matches ..0 run scoreboard players add @s[nbt={Inventory:[{id:"minecraft:spectral_arrow"}]}] boomshotCharge 10
execute if score @s boomshotCharge matches 1..60 run function sg:repeated/machinebows/boomshot/boomshot_charging

scoreboard players set @s warpedFungusClick 0