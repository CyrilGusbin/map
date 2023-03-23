scoreboard players add @s timer 1

execute if score @s timer matches 1 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":""}'}
execute if score @s timer matches 1 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":""}'}
execute if score @s timer matches 1 run effect give @a darkness 100 1 true
execute if score @s timer matches 1 run data merge entity @s {}
execute if score @s timer matches 1 run clear @a[gamemode=!creative]
execute if score @s timer matches 1 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound block.end_portal.spawn hostile @a ~ ~ ~ 3 0.6 1
execute if score @s timer matches 1 if entity @s[tag=skipCutscene] run scoreboard players set @s timer 1479

execute if score @s timer matches 20 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound block.portal.travel hostile @a ~ ~ ~ 3 0.6 1

execute if score @s timer matches 50 run teleport @a 505 141.00 -843.26 -267.42 -0.65

execute if score @s timer matches 60 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound ambient.basalt_deltas.mood record @a ~ ~ ~ 5 1 1
execute if score @s timer matches 60 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound ambient.underwater.loop record @a ~ ~ ~ 5 1 1

execute if score @s timer matches 100 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"Sun Guardian,","color":"gold"}'}

execute if score @s timer matches 160 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound minecraft:ambient.basalt_deltas.loop master @a ~ ~ ~ 5 1 1

execute if score @s timer matches 200 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"Your time has come","color":"gold"}'}
execute if score @s timer matches 225 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"Your time has come.","color":"gold"}'}
execute if score @s timer matches 250 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"Your time has come..","color":"gold"}'}
execute if score @s timer matches 275 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"Your time has come...","color":"gold"}'}

execute if score @s timer matches 280 run function sg:misc/reset_names

execute if score @s timer matches 300 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"Darkness covers the land,","color":"gold"}'}

execute if score @s timer matches 360 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound ambient.underwater.loop.additions.rare master @a ~ ~ ~ 3 1

execute if score @s timer matches 380 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound minecraft:entity.husk.ambient hostile @a ~ ~ ~ 3 0.5
execute if score @s timer matches 380 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"and monsters rule the surface","color":"gold"}'}
execute if score @s timer matches 400 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"and monsters rule the surface.","color":"gold"}'}
execute if score @s timer matches 420 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"and monsters rule the surface..","color":"gold"}'}
execute if score @s timer matches 440 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"and monsters rule the surface...","color":"gold"}'}

execute if score @s timer matches 460 run function sg:misc/reset_names

execute if score @s timer matches 500 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"You must find the 12 Sun Relics.","color":"gold"}'}

execute if score @s timer matches 540 at @e[type=armor_stand,tag=startMapCutscene1,limit=1] run particle electric_spark ~ ~0.8 ~ 0.25 0.25 0.25 0.05 10
execute if score @s timer matches 540 at @e[type=armor_stand,tag=startMapCutscene1,limit=1] run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound minecraft:block.amethyst_cluster.step master @a ~ ~ ~ 10 0.7
execute if score @s timer matches 540 at @e[type=armor_stand,tag=startMapCutscene1,limit=1] run summon item ~ ~0.6 ~ {NoGravity:1b,Glowing:1b,PickupDelay:32767,Tags:["startCutscene"],Item:{id:"minecraft:music_disc_13",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1s}]}}}
execute if score @s timer matches 560 at @e[type=armor_stand,tag=startMapCutscene1,limit=1] run particle electric_spark ~ ~0.9 ~ 0.25 0.25 0.25 0.05 10
execute if score @s timer matches 580 at @e[type=armor_stand,tag=startMapCutscene1,limit=1] run particle electric_spark ~ ~0.8 ~ 0.25 0.25 0.25 0.05 10
execute if score @s timer matches 600 at @e[type=armor_stand,tag=startMapCutscene1,limit=1] run particle electric_spark ~ ~0.8 ~ 0.25 0.25 0.25 0.05 10

execute if score @s timer matches 610 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound ambient.underwater.loop record @a ~ ~ ~ 5 1 1
execute if score @s timer matches 620 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound ambient.underwater.loop record @a ~ ~ ~ 5 1 1

execute if score @s timer matches 620 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"Only then will the darkness be purged.","color":"gold"}'}

execute if score @s timer matches 650 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound minecraft:ambient.basalt_deltas.loop master @a ~ ~ ~ 5 1 1

execute if score @s timer matches 720 run function sg:misc/reset_names
execute if score @s timer matches 720 run kill @e[type=item,tag=startCutscene]

execute if score @s timer matches 780 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound ambient.basalt_deltas.mood master @a ~ ~ ~ 5 0.8 1
execute if score @s timer matches 780 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"This will not be an easy task.","color":"gold"}'}

execute if score @s timer matches 860 run function sg:misc/reset_names

execute if score @s timer matches 880 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound ambient.underwater.loop.additions.ultra_rare master @a ~ ~ ~ 3 1
execute if score @s timer matches 880 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"Your","color":"gold"}'}
execute if score @s timer matches 883 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"Your enemies","color":"gold"}'}
execute if score @s timer matches 886 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"Your enemies will","color":"gold"}'}
execute if score @s timer matches 889 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"Your enemies will be","color":"gold"}'}
execute if score @s timer matches 892 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"Your enemies will be cruel,","color":"gold"}'}
execute if score @s timer matches 900 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound minecraft:entity.zombie_villager.death hostile @a ~ ~ ~ 3 0.5

execute if score @s timer matches 950 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"and their attacks vicious.","color":"gold"}'}

execute if score @s timer matches 1000 run function sg:misc/reset_names

execute if score @s timer matches 1020 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound ambient.basalt_deltas.mood record @a ~ ~ ~ 5 0.8 1
execute if score @s timer matches 1020 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"But you can prevail...","color":"gold"}'}
execute if score @s timer matches 1020 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound minecraft:ambient.underwater.loop.additions.ultra_rare master @a ~ ~ ~ 5 1 1

execute if score @s timer matches 1080 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"...your will was made to be unbreakable.","color":"gold"}'}

execute if score @s timer matches 1180 run function sg:misc/reset_names

execute if score @s timer matches 1200 run data merge entity @e[type=armor_stand,tag=startMapCutscene1,limit=1] {CustomName:'{"text":"Someone calls for you.","color":"gold"}'}
execute if score @s timer matches 1260 run data merge entity @e[type=armor_stand,tag=startMapCutscene2,limit=1] {CustomName:'{"text":"Farewell - and good luck.","color":"gold"}'}

execute if score @s timer matches 1320 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound entity.villager.ambient neutral @a ~ ~ ~ 5 1 1
execute if score @s timer matches 1320 run tellraw @a [{"text":"["},{"text":"Solgard","color":"green"},{"text":"]"},{"text":" Sun Guardian!  Can you hear me!?"}]

execute if score @s timer matches 1360 run function sg:misc/reset_names

execute if score @s timer matches 1400 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound entity.villager.hurt neutral @a ~ ~ ~ 5 0.95 1
execute if score @s timer matches 1400 run tellraw @a [{"text":"["},{"text":"Solgard","color":"green"},{"text":"]"},{"text":" Please!  Our world is nearing its end!"}]

execute if score @s timer matches 1450 run stopsound @a record
execute if score @s timer matches 1450 run stopsound @a ambient
execute if score @s timer matches 1450 run stopsound @a master
execute if score @s timer matches 1450 run stopsound @a hostile

execute if score @s timer matches 1480 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound entity.zombie_villager.converted ambient @a ~ ~ ~ 5 1 1
execute if score @s timer matches 1500 run effect clear @a
execute if score @s timer matches 1500 run effect give @a slowness 5 5
execute if score @s timer matches 1500 run effect give @a nausea 5 1
execute if score @s timer matches 1500 run function sg:misc/start_map
execute if score @s timer matches 1500 run teleport @a 63.30 144.99 -312.70 -360.11 0.62
execute if score @s timer matches 1501 run execute at @e[type=armor_stand,tag=startMapCutscene1] run playsound item.totem.use ambient @a ~ ~ ~ 2 1 1

execute if score @s timer matches 1540 run execute at @e[type=villager,name="Solgard the Sun Scholar"] run playsound entity.villager.celebrate ambient @a ~ ~ ~ 5 1 1
execute if score @s timer matches 1540 run tellraw @a [{"text":"["},{"text":"Solgard","color":"green"},{"text":"]"},{"text":" Unbelievable!  The Sun Guardian has awoken!"}]

execute if score @s timer matches 1620 run execute at @e[type=villager,name="Solgard the Sun Scholar"] run playsound entity.villager.no ambient @a ~ ~ ~ 5 0.95 1
execute if score @s timer matches 1620 run tellraw @a [{"text":"["},{"text":"Solgard","color":"green"},{"text":"]"},{"text":" ...and it only took half my adult life to summon you."}]
execute if score @s timer matches 1620 run scoreboard players set @s startMap 2

execute if score @s timer matches 1620 run scoreboard players set @s timer 0