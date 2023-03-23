stopsound @a record
scoreboard players set @s musicRepeat 0
playsound minecraft:block.end_portal.spawn ambient @a -98815.36 52.00 -199207.62 2 0.5 
playsound minecraft:music_disc.medivo record @a[distance=..100] ~ ~ ~ 2 1 1
scoreboard objectives setdisplay sidebar
summon hoglin -98802.65 55.00 -199205.10 {Team:"beastmaster",Health:65f,IsImmuneToZombification:1b,CannotBeHunted:1b,Passengers:[{id:"minecraft:piglin",Team:"beastmaster",Health:145f,IsImmuneToZombification:1b,CannotHunt:1b,Tags:["arenaBoss12"],CustomName:'{"text":"Warpig","color":"dark_red","bold":true,"italic":false}',HandItems:[{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:4,Enchantments:[{id:"minecraft:protection",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{display:{Name:'{"text":"Warpig\'s Boots","color":"gold","italic":false}'},Enchantments:[{id:"minecraft:feather_falling",lvl:3s},{id:"minecraft:blast_protection",lvl:3s}]}},{id:"minecraft:netherite_leggings",Count:1b,tag:{display:{Name:'{"text":"Warpig\'s Pants","color":"gold","italic":false}'},Enchantments:[{id:"minecraft:protection",lvl:2s},{id:"minecraft:blast_protection",lvl:2s}]}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{display:{Name:'{"text":"Warpig\'s Chestpiece","color":"gold","italic":false}'},Enchantments:[{id:"minecraft:fire_protection",lvl:3s},{id:"minecraft:projectile_protection",lvl:3s}]}},{id:"minecraft:netherite_helmet",Count:1b,tag:{display:{Name:'{"text":"Warpig\'s Helm","color":"gold","italic":false}'},Enchantments:[{id:"minecraft:protection",lvl:2s}]}}],ArmorDropChances:[1.000F,1.000F,1.000F,1.000F],Attributes:[{Name:generic.max_health,Base:145},{Name:generic.follow_range,Base:40},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.4}]}],Attributes:[{Name:generic.max_health,Base:65},{Name:generic.attack_damage,Base:20}]}
scoreboard players set @e[name=Warpig] timer 50
bossbar set minecraft:arena12 visible true
bossbar set minecraft:arena12 name {"text":"Warpig","color":"red"}

tag @s add nextDisc
tag @s add 5_init