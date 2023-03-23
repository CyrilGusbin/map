particle spore_blossom_air ~ ~1 ~ 0.5 0.5 0.5 0 10

scoreboard players add @s timer 1
execute if score @s timer matches 3 run summon potion ~ ~ ~ {Item:{id:"minecraft:lingering_potion",Count:1b,tag:{CustomPotionColor:5214505,CustomPotionEffects:[{Id:19,Duration:100}]}}}
execute if score @s timer matches 3 run playsound entity.shulker.ambient hostile @a ~ ~ ~ 1 0.6
execute if score @s timer matches 8.. run scoreboard players set @s timer 0