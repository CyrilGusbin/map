summon lightning_bolt 653 215 2291
summon lightning_bolt 651 215 2293
summon lightning_bolt 649 215 2291
summon lightning_bolt 651 215 2289

summon creeper 653 211 2291 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:100,ShowParticles:0b}]}
summon creeper 651 211 2293 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:100,ShowParticles:0b}]}
summon creeper 649 211 2291 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:100,ShowParticles:0b}]}
summon creeper 651 211 2289 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:100,ShowParticles:0b}]}

setblock 653 211 2291 air
setblock 651 211 2293 air
setblock 649 211 2291 air
setblock 651 211 2289 air

setblock 655 211 2298 minecraft:lightning_rod
setblock 644 211 2294 minecraft:lightning_rod
setblock 648 211 2284 minecraft:lightning_rod
setblock 657 211 2286 minecraft:lightning_rod

execute store result score @s bossHealth run data get entity @e[type=phantom,name="Alpha Phantom",limit=1] Health
execute store result entity @e[type=phantom,name="Alpha Phantom",limit=1] Health float 1 run scoreboard players operation @s bossHealth += @s bossHealAmount