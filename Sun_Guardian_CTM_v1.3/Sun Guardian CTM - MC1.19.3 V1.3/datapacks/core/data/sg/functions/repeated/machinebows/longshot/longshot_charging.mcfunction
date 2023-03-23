execute if score @s longshotCharge matches 1..14 run playsound item.crossbow.loading_start ambient @a ~ ~ ~ 1 0.8
execute if score @s longshotCharge matches 15..30 run playsound item.crossbow.loading_middle ambient @a ~ ~ ~ 1 0.8
execute if score @s longshotCharge matches 30.. run playsound item.crossbow.loading_middle ambient @a ~ ~ ~ 1 0.8

effect give @s slowness 1 3 true
