execute if score @s[nbt={Inventory:[{id:"minecraft:fire_charge"}]}] flameburstCharge matches 8.. run function sg:repeated/machinebows/flameburst/flameburst_restock

execute if entity @s[scores={reload=..-1,flameburstCooldown=..0,flameburstCharge=..7},nbt={Inventory:[{id:"minecraft:arrow"}]}] run function sg:repeated/machinebows/flameburst/flameburst_fired

execute if score @s flameburstShotsFired matches ..0 run function sg:repeated/machinebows/flameburst/flameburst_jammed

scoreboard players set @s warpedFungusClick 0