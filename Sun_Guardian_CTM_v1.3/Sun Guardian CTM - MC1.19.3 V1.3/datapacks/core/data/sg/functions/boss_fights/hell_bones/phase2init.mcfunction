teleport @e[type=skeleton,name="Hell Bones"] ~ ~-200 ~
teleport @e[type=phantom] ~ ~-200 ~
kill @e[type=skeleton,name="Hell Bones"]

tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] You killed my favorite pet?  You'll pay for that!"}]
playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 5 0.7

execute at @s run summon skeleton ~ ~ ~ {Health:350f,CustomName:'{"text":"Hell Bones","color":"red"}',HandItems:[{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:4,Enchantments:[{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{},{id:"minecraft:potion",Count:2b,tag:{Potion:"minecraft:fire_resistance"}},{id:"minecraft:chainmail_chestplate",Count:1b,tag:{display:{Name:'{"text":"Hell Bone\'s Chestplate"}'},RepairCost:30,Damage:0,Enchantments:[{id:"minecraft:protection",lvl:2s},{id:"minecraft:fire_protection",lvl:4s},{id:"minecraft:unbreaking",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-1840039723,1606438735,-2131092712,-103566553],Slot:"chest"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:2,Operation:0,UUID:[I;-35375927,-458078180,-1430385057,1769414009],Slot:"chest"}]}},{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Hell Bones Trophy","color":"blue","italic":false}'},SkullOwner:{Id:[I;-1599975224,-636270206,-1786412572,1011073740],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmQ4ODcyZmM2YTFjOGZmMmJjMWFmOWFlYzc3YTE4MGE0ODM3ZTM4MGQ5YzRhN2IzMmYyMjdlNzI5OGJlNjFmNSJ9fX0="}]}}}}],ArmorDropChances:[0.085F,1.000F,0.400F,1.000F],ActiveEffects:[{Id:12,Amplifier:1b,Duration:200000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:350},{Name:generic.movement_speed,Base:0}]}
teleport @e[type=skeleton,name="Hell Bones"] -580.48 171.00 419.46 -22529.70 23.82

tag @s add phase2init

execute store result bossbar hellbones max run data get entity @e[type=skeleton,name="Hell Bones",limit=1] Health

scoreboard players set @s arrowTImer 0
scoreboard players set @s timer -50
scoreboard players set @s hellBonesHealth 125