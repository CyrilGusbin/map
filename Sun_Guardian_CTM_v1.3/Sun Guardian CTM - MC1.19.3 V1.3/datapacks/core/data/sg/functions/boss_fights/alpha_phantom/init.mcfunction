summon silverfish ~ ~5 ~ {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["dummyEntity"],Passengers:[{id:"minecraft:phantom",Glowing:1b,CustomNameVisible:1b,Team:"alphaPhantom",PersistenceRequired:1b,Health:300f,Size:26,Passengers:[{id:"minecraft:guardian",Silent:1b,Invulnerable:1b,Team:"alphaKill",Passengers:[{id:"minecraft:guardian",Silent:1b,Invulnerable:1b,Team:"alphaKill",ActiveEffects:[{Id:14,Amplifier:1b,Duration:2000000}],Attributes:[{Name:generic.attack_damage,Base:10}]}],ActiveEffects:[{Id:14,Amplifier:1b,Duration:2000000}],Attributes:[{Name:generic.attack_damage,Base:10}]}],CustomName:'{"text":"Alpha Phantom","color":"red","bold":true,"italic":false}',HandItems:[{id:"minecraft:diamond",Count:3b},{id:"minecraft:nether_star",Count:20b,tag:{display:{Name:'{"text":" Ancient Gem","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1s}]}}],HandDropChances:[1.000F,0.085F],ActiveEffects:[{Id:12,Amplifier:1b,Duration:2000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:300},{Name:generic.movement_speed,Base:2.5},{Name:generic.attack_damage,Base:20},{Name:generic.attack_knockback,Base:3}]}],ActiveEffects:[{Id:14,Amplifier:1b,Duration:2000000,ShowParticles:0b}]}

bossbar set minecraft:alphaphantom visible true
execute store result bossbar alphaphantom max run data get entity @e[type=phantom,name="Alpha Phantom",limit=1] Health

playsound minecraft:block.end_portal.spawn ambient @a 651.14 217.00 2292.14 1 0.5 1
execute positioned 651.14 217.00 2292.14 run playsound minecraft:music_disc.demise record @a ~ ~ ~ 1 1 1

setblock 651 211 2291 air
summon minecraft:lightning_bolt 651.63 212.44 2291.55
execute positioned 651.63 212.44 2291.55 run playsound entity.generic.explode ambient @a ~ ~ ~ 1 1

setblock 655 211 2298 minecraft:lightning_rod
setblock 644 211 2294 minecraft:lightning_rod
setblock 648 211 2284 minecraft:lightning_rod
setblock 657 211 2286 minecraft:lightning_rod

scoreboard players set @e[type=armor_stand,name=d11] alphaPhantomAttackCounter 0
scoreboard players set @e[type=armor_stand,name=d11] alphaPhantomBoss 1
scoreboard players set @e[type=armor_stand,name=d11] bossHealAmount 20
execute store result score @e[type=armor_stand,name=d11] bossHealth run data get entity @e[type=phantom,name="Alpha Phantom",limit=1] Health

tag @e[type=armor_stand,name=d11] add alphaInit

function sg:boss_fights/utility/enable_keep_inventory