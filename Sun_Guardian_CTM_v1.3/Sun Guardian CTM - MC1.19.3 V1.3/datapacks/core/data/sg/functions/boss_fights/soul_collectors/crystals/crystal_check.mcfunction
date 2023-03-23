execute positioned 659.00 30.63 2307.20 if block ~ ~ ~ air run kill @e[type=end_crystal,distance=..5]
execute positioned 651.50 30.40 2312.00 if block ~ ~ ~ air run kill @e[type=end_crystal,distance=..5]
execute positioned 643.87 30.45 2307.00 if block ~ ~ ~ air run kill @e[type=end_crystal,distance=..5]

execute positioned 651.81 28.00 2307.32 unless entity @e[type=minecraft:end_crystal,distance=..15,tag=d11Crystal] if block 651 29 2299 air run setblock 651 29 2299 warped_button[face=floor]