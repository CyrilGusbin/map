execute if score @s boomshotShotsFired matches 1 run title @s actionbar {"text":" ↑","color":"yellow"}

execute unless entity @s[nbt={Inventory:[{id:"minecraft:spectral_arrow"}]}] run title @s actionbar {"text":"[!] Out of spectral arrows!","color":"red"}
execute if score @s boomshotNumFirecharge matches ..3 run title @s actionbar {"text":"[!] Out of fire charges!","color":"red"}
