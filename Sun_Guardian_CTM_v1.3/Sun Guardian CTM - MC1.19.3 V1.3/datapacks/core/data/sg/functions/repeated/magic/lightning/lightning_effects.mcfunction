execute as @e[type=villager,distance=..6] run say Hey, careful where you point that thing!
execute as @e[type=villager,distance=..6] run playsound entity.villager.hurt neutral @a ~ ~ ~ 3 1
execute as @e[type=villager,distance=..6] run kill @e[type=trident,sort=nearest,limit=1]

scoreboard players add @s[nbt={inGround:1b}] tridentTimer 1
execute as @s[scores={tridentTimer=20..}] run kill @s
execute at @s[scores={tridentTimer=1}] run playsound minecraft:entity.lightning_bolt.thunder ambient @a
execute at @s[scores={tridentTimer=3}] run summon minecraft:lightning_bolt ~-1 ~ ~-1
execute at @s[scores={tridentTimer=8}] run summon minecraft:lightning_bolt ~1 ~ ~1
execute at @s[scores={tridentTimer=12}] run summon minecraft:lightning_bolt ~-1 ~ ~1
execute at @s[scores={tridentTimer=15}] run summon minecraft:lightning_bolt ~1 ~ ~-1
execute at @e[type=trident,tag=summonedTrident,scores={tridentTimer=12}] run summon area_effect_cloud ~ ~ ~ {Particle:"electric_spark",Radius:3f,RadiusPerTick:-0.035f,Duration:60,Color:12451327,Effects:[{Id:2,Amplifier:2b,Duration:160},{Id:18,Amplifier:1b,Duration:160},{Id:20,Amplifier:1b,Duration:80}]}
