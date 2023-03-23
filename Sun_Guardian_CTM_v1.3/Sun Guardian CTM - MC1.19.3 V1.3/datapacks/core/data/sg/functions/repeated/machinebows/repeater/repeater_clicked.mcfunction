execute if score @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] reload matches ..-1 run function sg:repeated/machinebows/repeater/repeater_fired
execute if score @s repeaterShotsFired matches 0 run function sg:repeated/machinebows/repeater/repeater_jammed
execute unless entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run title @s actionbar {"text":"[!] Out of arrows!","color":"red"}
scoreboard players set @s warpedFungusClick 0