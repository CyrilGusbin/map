summon spectral_arrow ~ ~1.5 ~ {piercing:1d,damage:1.75d,pickup:2b,Tags:["disposable","deathSniper","deliverer"],SoundEvent:"minecraft:entity.blaze.hurt"} 
execute at @s run playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 50 0.3
execute at @s run playsound minecraft:item.crossbow.shoot ambient @a ~ ~ ~ 50 0.8
execute at @s run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 30 0.5
execute as @e[type=spectral_arrow,tag=deathSniper] run function sg:repeated/advanced_custom_mobs/skeleton_death_sniper/apply_motion