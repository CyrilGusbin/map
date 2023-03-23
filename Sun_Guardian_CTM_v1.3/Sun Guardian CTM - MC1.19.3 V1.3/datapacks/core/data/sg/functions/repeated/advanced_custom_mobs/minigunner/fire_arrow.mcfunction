summon arrow ~ ~1.5 ~ {piercing:1d,damage:2d,pickup:2b,Tags:["disposable","minigunner"],SoundEvent:"minecraft:entity.arrow.hit"} 

execute as @e[type=arrow,tag=minigunner] run function sg:repeated/advanced_custom_mobs/minigunner/apply_motion