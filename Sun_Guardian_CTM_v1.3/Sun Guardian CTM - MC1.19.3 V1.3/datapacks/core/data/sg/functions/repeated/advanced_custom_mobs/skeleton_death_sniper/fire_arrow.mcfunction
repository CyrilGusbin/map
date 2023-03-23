summon spectral_arrow ~ ~1.5 ~ {piercing:1d,damage:2d,pickup:2b,Tags:["disposable","deathSniper"],SoundEvent:"minecraft:entity.blaze.hurt"} 
execute at @s run playsound minecraft:entity.blaze.hurt hostile @a ~ ~ ~ 50 0.3
execute at @s run playsound minecraft:item.crossbow.shoot hostile @a ~ ~ ~ 50 0.6
execute as @e[type=spectral_arrow,tag=deathSniper] run function sg:repeated/advanced_custom_mobs/skeleton_death_sniper/apply_motion