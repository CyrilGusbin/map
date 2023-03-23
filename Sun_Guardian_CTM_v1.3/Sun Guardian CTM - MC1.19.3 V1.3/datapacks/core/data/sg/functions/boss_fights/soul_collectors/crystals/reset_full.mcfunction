execute positioned 651.40 28.00 2307.42 run kill @e[type=minecraft:end_crystal,distance=..20]

setblock 651 29 2299 air
clone 658 56 2306 642 56 2311 643 30 2307
execute positioned 643.71 32.06 2307.73 run summon end_crystal ~ ~1.5 ~ {HasVisualFire:1b,Invulnerable:1b,ShowBottom:0b,Tags:["d11Crystal"],BeamTarget:{X:651,Y:26,Z:2299}}
execute positioned 651.26 32.06 2312.59 run summon end_crystal ~ ~1.5 ~ {HasVisualFire:1b,Invulnerable:1b,ShowBottom:0b,Tags:["d11Crystal"],BeamTarget:{X:651,Y:26,Z:2299}}
execute positioned 659.28 32.06 2307.50 run summon end_crystal ~ ~1.5 ~ {HasVisualFire:1b,Invulnerable:1b,ShowBottom:0b,Tags:["d11Crystal"],BeamTarget:{X:651,Y:26,Z:2299}}

fill 652 35 2323 650 33 2323 light_blue_stained_glass

setblock 651 32 2312 soul_fire
setblock 643 32 2307 soul_fire
setblock 651 32 2312 soul_fire