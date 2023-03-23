tag @s add init2

effect clear @a[distance=..20] darkness
particle lava ~ ~ ~ 1 1 1 0.1 20 normal
summon phantom ~ ~2 ~ {Invulnerable:0b,Health:50f,Size:3,CustomName:'{"text":"Hell Bones\' Phantom","color":"red"}',Passengers:[{id:"minecraft:skeleton",Invulnerable:1b,Glowing:1b,Health:250f,CustomName:'{"text":"Hell Bones","color":"red"}',HandItems:[{id:'minecraft:bow',Count:1b,tag:{CustomModelData:4,Enchantments:[{id:'minecraft:flame',lvl:1s}]}},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{},{},{id:'minecraft:chainmail_chestplate',Count:1b,tag:{Enchantments:[{id:'minecraft:protection',lvl:2s}]}},{id:'minecraft:player_head',Count:1b,tag:{display:{Name:'{"text":"Hell Bone\'s Trophy","color":"blue","italic":false}'},SkullOwner:{Id:[I;-1599975224,-636270206,-1786412572,1011073740],Properties:{textures:[{Value:'eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmQ4ODcyZmM2YTFjOGZmMmJjMWFmOWFlYzc3YTE4MGE0ODM3ZTM4MGQ5YzRhN2IzMmYyMjdlNzI5OGJlNjFmNSJ9fX0='}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,1.000F],ActiveEffects:[{Id:12,Amplifier:1b,Duration:200000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:80},{Name:generic.movement_speed,Base:0.28}]}],Attributes:[{Name:generic.max_health,Base:80}]}
playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1
playsound minecraft:music_disc.sonicboss record @a ~ ~ ~ 1 1 0.5

execute store result bossbar hellbones max run data get entity @e[type=skeleton,name="Hell Bones",limit=1] Health
bossbar set hellbones visible true
bossbar set hellbones players @a