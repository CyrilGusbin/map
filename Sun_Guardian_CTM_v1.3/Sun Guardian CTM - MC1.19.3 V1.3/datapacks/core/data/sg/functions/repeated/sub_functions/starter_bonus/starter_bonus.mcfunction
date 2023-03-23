execute positioned 51 140 -299 if block ~ ~ ~ minecraft:birch_button[powered=true] if entity @p[tag=!starterBonus] unless block 52 140 -303 chest run function sg:repeated/sub_functions/starter_bonus/heavy_melee

execute positioned 49 140 -303 if block ~ ~ ~ minecraft:birch_button[powered=true] if entity @p[tag=!starterBonus] unless block 52 140 -303 chest run function sg:repeated/sub_functions/starter_bonus/nimble_melee

execute positioned 51 140 -307 if block ~ ~ ~ minecraft:birch_button[powered=true] if entity @p[tag=!starterBonus] unless block 52 140 -303 chest run function sg:repeated/sub_functions/starter_bonus/ranged

execute if block 52 140 -303 chest{Items:[]} run particle minecraft:smoke 52 140 -303 0 0 0 0.025 10 normal
execute if block 52 140 -303 chest{Items:[]} run setblock 52 140 -303 air replace