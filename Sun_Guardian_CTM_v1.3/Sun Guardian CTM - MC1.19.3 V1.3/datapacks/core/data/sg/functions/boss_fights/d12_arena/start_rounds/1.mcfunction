playsound minecraft:music_disc.demise record @a[distance=..100] ~ ~ ~ 2 1 1 
playsound minecraft:block.end_portal.spawn record @a[distance=..100] ~ ~ ~ 1 0.5 1 
effect clear @a darkness

setblock -98807 52 -199218 spawner{SpawnCount:2,SpawnRange:3,Delay:40,MinSpawnDelay:1000,MaxSpawnDelay:1200,MaxNearbyEntities:3,RequiredPlayerRange:26,SpawnData:{entity:{id:"minecraft:piglin",Health:50f,IsImmuneToZombification:1b,CustomName:'{"text":"Piglin Elite"}',HandItems:[{id:'minecraft:diamond_sword',Count:1b,tag:{Enchantments:[{id:'minecraft:sharpness',lvl:1s},{id:'minecraft:knockback',lvl:2s}]}},{}],ArmorItems:[{},{},{id:'minecraft:diamond_chestplate',Count:1b,tag:{Enchantments:[{id:'minecraft:protection',lvl:1s},{id:'minecraft:blast_protection',lvl:1s}]}},{id:'minecraft:diamond_helmet',Count:1b,tag:{Enchantments:[{id:'minecraft:protection',lvl:1s},{id:'minecraft:fire_protection',lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.020F,0.020F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.knockback_resistance,Base:0.56}]}}} replace
setblock -98794 52 -199204 spawner{SpawnCount:2,SpawnRange:3,Delay:40,MinSpawnDelay:1000,MaxSpawnDelay:1200,MaxNearbyEntities:3,RequiredPlayerRange:26,SpawnData:{entity:{id:"minecraft:piglin",Health:50f,IsImmuneToZombification:1b,CustomName:'{"text":"Piglin Elite"}',HandItems:[{id:'minecraft:diamond_sword',Count:1b,tag:{Enchantments:[{id:'minecraft:sharpness',lvl:1s},{id:'minecraft:knockback',lvl:2s}]}},{}],ArmorItems:[{},{},{id:'minecraft:diamond_chestplate',Count:1b,tag:{Enchantments:[{id:'minecraft:protection',lvl:1s},{id:'minecraft:blast_protection',lvl:1s}]}},{id:'minecraft:diamond_helmet',Count:1b,tag:{Enchantments:[{id:'minecraft:protection',lvl:1s},{id:'minecraft:fire_protection',lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.020F,0.020F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.knockback_resistance,Base:0.56}]}}} replace
setblock -98803 53 -199194 spawner{SpawnCount:2,SpawnRange:3,Delay:40,MinSpawnDelay:1000,MaxSpawnDelay:1200,MaxNearbyEntities:3,RequiredPlayerRange:26,SpawnData:{entity:{id:"minecraft:piglin",Health:50f,IsImmuneToZombification:1b,CustomName:'{"text":"Piglin Elite"}',HandItems:[{id:'minecraft:diamond_sword',Count:1b,tag:{Enchantments:[{id:'minecraft:sharpness',lvl:1s},{id:'minecraft:knockback',lvl:2s}]}},{}],ArmorItems:[{},{},{id:'minecraft:diamond_chestplate',Count:1b,tag:{Enchantments:[{id:'minecraft:protection',lvl:1s},{id:'minecraft:blast_protection',lvl:1s}]}},{id:'minecraft:diamond_helmet',Count:1b,tag:{Enchantments:[{id:'minecraft:protection',lvl:1s},{id:'minecraft:fire_protection',lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.020F,0.020F],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.knockback_resistance,Base:0.56}]}}} replace
summon piglin -98791 53 -199220.37 {IsImmuneToZombification:0b,Tags:["warmaster"],HandItems:[{id:'minecraft:crossbow',Count:1b,tag:{display:{Name:'{"text":"Warshot","color":"gold","italic":false}'},Enchantments:[{id:'minecraft:unbreaking',lvl:1s},{id:'minecraft:mending',lvl:1s},{id:'minecraft:multishot',lvl:1s},{id:'minecraft:quick_charge',lvl:1s}],ChargedProjectiles:[{id:'minecraft:firework_rocket',Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16711680]}]}}},{id:'minecraft:firework_rocket',Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16711680]}]}}},{id:'minecraft:firework_rocket',Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16711680]}]}}}],Charged:1b}},{}],HandDropChances:[0.085F,0.085F],ArmorItems:[{},{id:'minecraft:diamond_leggings',Count:1b,tag:{Enchantments:[{id:'minecraft:protection',lvl:1s},{id:'minecraft:fire_protection',lvl:1s},{id:'minecraft:projectile_protection',lvl:1s},{id:'minecraft:binding_curse',lvl:1s}]}},{id:'minecraft:diamond_chestplate',Count:1b,tag:{Enchantments:[{id:'minecraft:protection',lvl:2s},{id:'minecraft:binding_curse',lvl:1s}]}},{id:'minecraft:leather_helmet',Count:1b,tag:{display:{color:1507077}}}],ArmorDropChances:[0.085F,0.030F,0.020F,0.085F]}

scoreboard objectives setdisplay sidebar finalArena

tag @s add init
title @a times 10 50 10
title @a[distance=..50] subtitle {"text":"Destroy all spawners / Kill all enemies to advance!"}
title @a[distance=..50] title {"text":"Arena: Round 1"}

tag @s add 1_init