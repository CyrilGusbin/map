execute if score @s longshotShotsFired matches 1 run title @s actionbar {"text":" ↑","color":"yellow"}
execute if score @s longshotShotsFired matches 2 run title @s actionbar {"text":" ↑↑","color":"yellow"}
execute if score @s longshotShotsFired matches 3 run title @s actionbar {"text":" ↑↑↑","color":"yellow"}
execute if score @s longshotShotsFired matches 4 run title @s actionbar {"text":" ↑↑↑↑ ","color":"yellow"}
execute if score @s longshotShotsFired matches 5 run title @s actionbar {"text":" ↑↑↑↑↑","color":"yellow"}
execute if score @s longshotShotsFired matches 6 run title @s actionbar {"text":" ↑↑↑↑↑↑ ","color":"yellow"}

execute unless entity @s[nbt={Inventory:[{id:"minecraft:spectral_arrow"}]}] run title @s actionbar {"text":"[!] Out of spectral arrows!","color":"red"}