summon minecraft:lightning_bolt 658 211 2292
summon minecraft:lightning_bolt 648 211 2297
summon minecraft:lightning_bolt 644 211 2288
summon minecraft:lightning_bolt 653 211 2284

summon creeper 658 211 2292 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:5,ShowParticles:0b}]}
summon creeper 648 211 2297 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:5,ShowParticles:0b}]}
summon creeper 644 211 2288 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:5,ShowParticles:0b}]}
summon creeper 653 211 2284 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:5,ShowParticles:0b}]}

setblock 658 211 2292 air
setblock 648 211 2297 air
setblock 644 211 2288 air
setblock 653 211 2284 air

setblock 653 211 2291 minecraft:lightning_rod
setblock 651 211 2293 minecraft:lightning_rod
setblock 649 211 2291 minecraft:lightning_rod
setblock 651 211 2289 minecraft:lightning_rod

execute store result score @s bossHealth run data get entity @e[type=phantom,name="Alpha Phantom",limit=1] Health
execute store result entity @e[type=phantom,name="Alpha Phantom",limit=1] Health int 1 run scoreboard players operation @s bossHealth += @s bossHealAmount