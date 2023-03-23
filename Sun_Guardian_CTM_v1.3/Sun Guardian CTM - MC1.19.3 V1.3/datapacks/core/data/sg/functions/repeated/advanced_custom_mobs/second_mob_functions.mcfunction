#warmaster
data modify entity @e[type=piglin,tag=warmaster,nbt=!{HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{ChargedProjectiles:[{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16711680]}]}}},{},{}],Charged:1b}},{}]},limit=1] HandItems[0] set value {id:"minecraft:crossbow",Count:1b,tag:{display:{Name:'{"text":"Warshot","color":"gold","italic":false}'},Enchantments:[{id:"minecraft:unbreaking",lvl:1s},{id:"minecraft:mending",lvl:1s},{id:"minecraft:multishot",lvl:1s},{id:"minecraft:quick_charge",lvl:1s}],ChargedProjectiles:[{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16711680]}]}}},{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16711680]}]}}},{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16711680]}]}}}],Charged:1b}}

#hordelet (player gets near, kill dummy entities, release the horde)
execute at @e[type=zombie,name=Hordelet] if entity @p[distance=..10] run kill @e[type=silverfish,tag=dummyHorder,distance=..12]

#blaze sniper lava particle
execute at @e[type=blaze,name="Blaze Sniper"] run particle minecraft:lava ~ ~ ~ 0 0 0 0 3 normal

#infested creeper
execute as @e[type=creeper,tag=infested] run execute at @s if entity @p[distance=..6] run tag @s add infestedSpawning
execute as @e[type=creeper,tag=infestedSpawning] run function sg:repeated/advanced_custom_mobs/infested_creeper/infested_creeper

#edit mob data in elysium
execute positioned -45.38 187.00 2578.02 as @e[type=ghast,distance=..300,tag=!modified] run function sg:repeated/sub_functions/dragon_ghast_edit
execute positioned -45.38 187.00 2578.02 as @e[type=piglin,distance=..300,tag=!modified] run function sg:repeated/sub_functions/replace_piglins
execute at @e[type=vex,name="Elysium Spirit"] run particle end_rod ~ ~ ~ 1 1 1 0.1 3 force

#berserker particle effects
execute at @e[type=minecraft:wither_skeleton,name=Berserker] run particle minecraft:crimson_spore ~ ~ ~ 0.5 0.5 0.5 0.5 5

#marauder switch Weapons
execute as @e[type=skeleton,name=Marauder,tag=!processed] at @s if entity @p[distance=..5] run function sg:repeated/advanced_custom_mobs/marauder

#vile husk and diseased villager
execute as @e[type=husk,name="Vile Husk"] at @s if entity @p[distance=..12] run function sg:repeated/advanced_custom_mobs/vile_husk
execute as @e[type=zombie_villager,name="Diseased Villager"] at @s if entity @p[distance=..12] run function sg:repeated/advanced_custom_mobs/diseased_villager