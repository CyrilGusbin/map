clear @s ender_chest
tellraw @s {"text":"[!] Cleared Ender Chest from inventory.","color":"red"}
tellraw @s {"text":"[!] Picking up Ender Chests is not allowed!","color":"red"}
execute at @s run playsound music_disc.missed neutral @s ~ ~ ~ 2 1 1