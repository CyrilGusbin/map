summon lightning_bolt 655 213 2298
summon lightning_bolt 644 213 2294
summon lightning_bolt 648 213 2284
summon lightning_bolt 657 213 2286

summon creeper 655 211 2298 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:5,ShowParticles:0b}]}
summon creeper 644 211 2294 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:5,ShowParticles:0b}]}
summon creeper 648 211 2284 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:5,ShowParticles:0b}]}
summon creeper 657 211 2286 {Invulnerable:1b,CustomName:'{"text":"Lightning Attack"}',ExplosionRadius:2b,Fuse:0,ignited:1b,ActiveEffects:[{Id:14,Amplifier:1b,Duration:5,ShowParticles:0b}]}

setblock 655 211 2298 air
setblock 644 211 2294 air
setblock 648 211 2284 air
setblock 657 211 2286 air

setblock 658 211 2292 minecraft:lightning_rod
setblock 648 211 2297 minecraft:lightning_rod
setblock 644 211 2288 minecraft:lightning_rod
setblock 653 211 2284 minecraft:lightning_rod

execute store result score @s bossHealth run data get entity @e[type=phantom,name="Alpha Phantom",limit=1] Health
execute store result entity @e[type=phantom,name="Alpha Phantom",limit=1] Health int 1 run scoreboard players operation @s bossHealth += @s bossHealAmount