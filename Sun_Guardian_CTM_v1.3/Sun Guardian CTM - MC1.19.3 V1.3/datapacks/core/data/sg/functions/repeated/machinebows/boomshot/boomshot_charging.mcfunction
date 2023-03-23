execute if score @s boomshotCharge matches 1..20 run playsound item.crossbow.loading_start ambient @a ~ ~ ~ 1 0.8
execute if score @s boomshotCharge matches 20..40 run playsound item.crossbow.loading_middle ambient @a ~ ~ ~ 1 0.8
execute if score @s boomshotCharge matches 40.. run playsound item.crossbow.loading_middle ambient @a ~ ~ ~ 1 0.8

effect give @s slowness 1 3 true
