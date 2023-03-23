summon arrow ~ ~1.5 ~ {damage:1d,pickup:2b,Tags:["disposable","minigunner"],SoundEvent:"minecraft:entity.arrow.hit"} 

execute as @e[type=arrow,tag=minigunner] run function sg:repeated/advanced_custom_mobs/savage_villager/apply_motion