execute if score @s flameburstShotsFired matches 1 run title @s actionbar {"text":" ✐","color":"gold"}
execute if score @s flameburstShotsFired matches 2 run title @s actionbar {"text":" ✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 3 run title @s actionbar {"text":" ✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 4 run title @s actionbar {"text":" ✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 5 run title @s actionbar {"text":" ✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 6 run title @s actionbar {"text":" ✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 7 run title @s actionbar {"text":" ✐✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 8 run title @s actionbar {"text":" ✐✐✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 9 run title @s actionbar {"text":" ✐✐✐✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 10 run title @s actionbar {"text":" ✐✐✐✐✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 11 run title @s actionbar {"text":" ✐✐✐✐✐✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 12 run title @s actionbar {"text":" ✐✐✐✐✐✐✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 14 run title @s actionbar {"text":" ✐✐✐✐✐✐✐✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 13 run title @s actionbar {"text":" ✐✐✐✐✐✐✐✐✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 15 run title @s actionbar {"text":" ✐✐✐✐✐✐✐✐✐✐✐✐✐✐✐","color":"gold"}
execute if score @s flameburstShotsFired matches 16 run title @s actionbar {"text":" ✐✐✐✐✐✐✐✐✐✐✐✐✐✐✐✐","color":"gold"}

execute unless entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run title @s actionbar {"text":"[!] Out of arrows!","color":"red"}
execute unless entity @s[scores={flameburstCharge=..7}] unless entity @s[nbt={Inventory:[{id:"minecraft:fire_charge"}]}] run title @s actionbar {"text":"[!] Out of flame charges!","color":"red"}