execute if score @s repeaterShotsFired matches 1 run title @s actionbar {"text":" ●","color":"light_gray"}
execute if score @s repeaterShotsFired matches 2 run title @s actionbar {"text":" ●●","color":"light_gray"}
execute if score @s repeaterShotsFired matches 3 run title @s actionbar {"text":" ●●●","color":"light_gray"}
execute if score @s repeaterShotsFired matches 4 run title @s actionbar {"text":" ●●●●","color":"light_gray"}
execute if score @s repeaterShotsFired matches 5 run title @s actionbar {"text":" ●●●●●","color":"light_gray"}
execute if score @s repeaterShotsFired matches 6 run title @s actionbar {"text":" ●●●●●●","color":"light_gray"}
execute if score @s repeaterShotsFired matches 7 run title @s actionbar {"text":" ●●●●●●●","color":"light_gray"}
execute if score @s repeaterShotsFired matches 8 run title @s actionbar {"text":" ●●●●●●●●","color":"light_gray"}
execute if score @s repeaterShotsFired matches 9 run title @s actionbar {"text":" ●●●●●●●●●","color":"light_gray"}
execute if score @s repeaterShotsFired matches 10 run title @s actionbar {"text":" ●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 11 run title @s actionbar {"text":" ●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 12 run title @s actionbar {"text":" ●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 13 run title @s actionbar {"text":" ●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 14 run title @s actionbar {"text":" ●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 15 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 16 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 17 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 18 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 19 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 20 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 21 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 22 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 23 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●●●●●●●●●"}
execute if score @s repeaterShotsFired matches 24 run title @s actionbar {"text":" ●●●●●●●●●●●●●●●●●●●●●●●●"}

execute unless entity @s[nbt={Inventory:[{id:"minecraft:arrow"}]}] run title @s actionbar {"text":"[!] Out of arrows!","color":"red"}