#blaze sniper
execute as @e[type=blaze,name="Blaze Sniper"] at @s run function sg:repeated/advanced_custom_mobs/blaze_sniper/main

#minigunner
execute as @e[type=stray,name="Minigunner"] at @s run function sg:repeated/advanced_custom_mobs/minigunner/main

#death sniper
execute as @e[type=skeleton,name="Death Sniper"] at @s run function sg:repeated/advanced_custom_mobs/skeleton_death_sniper/main
execute as @e[type=skeleton,name="Death Deliverer"] at @s run function sg:repeated/advanced_custom_mobs/skeleton_death_sniper/main_deliverer

#beast master
execute as @e[type=zombie_villager,name="Beast Master",tag=!spawned] at @s run function sg:repeated/advanced_custom_mobs/beast_master/main

#conjurer
execute as @e[type=husk,name="Conjurer"] at @s run function sg:repeated/advanced_custom_mobs/conjurer/main

#infested husk
execute as @e[type=item,nbt={Item:{id:"minecraft:silverfish_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"silverfishSpawn"}'}}}}] at @s run function sg:repeated/advanced_custom_mobs/infested_husk

#queen spider
execute as @e[name="Spider Queen"] at @s if entity @p[distance=..20] run function sg:repeated/advanced_custom_mobs/queen_spider/queen_spider

#piglin deathlord
execute as @e[name="Piglin Deathlord"] run particle crimson_spore ~ ~ ~ 0 1 0 0.1 3 normal

#deflecting mobs
execute as @e[name="Tank Knight"] run function sg:repeated/advanced_custom_mobs/deflectors/main
execute as @e[name="Stone Golem"] run function sg:repeated/advanced_custom_mobs/deflectors/main
execute as @e[name="Piglin Deathlord"] run function sg:repeated/advanced_custom_mobs/deflectors/main
execute as @e[tag=deflecting] run function sg:repeated/advanced_custom_mobs/deflectors/main


####
# Ghasts
####
#hellfire ghast
execute as @e[type=ghast,name="Hellfire Ghast"] at @s run function sg:repeated/advanced_custom_mobs/hellfire_ghast/main

#dragon ghast
execute as @e[type=ghast,name="Dragon Ghast"] at @s run function sg:repeated/advanced_custom_mobs/dragon_ghast/main

#diseased ghast
execute as @e[type=ghast,name="Diseased Ghast"] at @s run function sg:repeated/advanced_custom_mobs/diseased_ghast/main

#doomsday ghast
execute as @e[type=ghast,name="Doomsday Ghast"] at @s run function sg:repeated/advanced_custom_mobs/doomsday_ghast/main

####

#vile sorceress
execute as @e[type=witch,name="Vile Sorceress"] at @s run function sg:repeated/advanced_custom_mobs/vile_sorceress/main
#removing sorceress effects
execute as @e[tag=witchTarget] run function sg:repeated/advanced_custom_mobs/vile_sorceress/target_removal

#revolting witch
execute as @e[type=witch,name="Revolting Witch"] at @s run function sg:repeated/advanced_custom_mobs/revolting_witch/main

#ghosts
execute as @e[tag=ghost] at @s run function sg:repeated/advanced_custom_mobs/ghosts/main
execute as @e[tag=fireGhost] run function sg:repeated/advanced_custom_mobs/ghosts/fire_ghost

#stomper
execute as @e[type=spider,name=Stomper] at @s run function sg:repeated/advanced_custom_mobs/stomper/main

#savage villager
execute as @e[type=zombie_villager,name="Savage Villager"] at @s run function sg:repeated/advanced_custom_mobs/savage_villager/main

#cultist trident guyss
execute as @e[type=pillager,name="Moon Cultist Hunter"] at @s run function sg:repeated/advanced_custom_mobs/hunter/main
execute as @e[type=pillager,name="Moon Cultist Captain"] at @s run function sg:repeated/advanced_custom_mobs/hunter/captain_main

#berserker
execute as @e[type=wither_skeleton,name="Berserker",tag=!ghost] run data merge entity @s {Tags:["ghost","alternateBeamAttack"]}

#misc dashing mobs
function sg:repeated/advanced_custom_mobs/dashers/mobs

#jim reaper
execute as @e[type=stray,name="Jim Reaper"] run function sg:repeated/advanced_custom_mobs/jim_reaper/main

#piglin elite
execute as @e[type=piglin,name="Piglin Elite"] at @s run function sg:repeated/advanced_custom_mobs/piglin_elite/main