scoreboard players add #discs timer 1

execute positioned -100001.53 118.00 -99947.74 run execute if score #discs timer matches 10 run playsound block.end_portal.spawn master @a ~ ~ ~ 5 1

execute if score #discs timer matches 20 run setblock -100005 117 -99951 beacon
execute if score #discs timer matches 25 run setblock -99999 117 -99951 beacon
execute if score #discs timer matches 30 run setblock -99999 117 -99945 beacon
execute if score #discs timer matches 35 run setblock -100005 117 -99945 beacon

execute if score #discs timer matches 40 run fill -100004 116 -99950 -100006 116 -99952 iron_block
execute if score #discs timer matches 40 run fill -100000 116 -99952 -99998 116 -99950 iron_block
execute if score #discs timer matches 40 run fill -99998 116 -99946 -100000 116 -99944 iron_block
execute if score #discs timer matches 40 run fill -100004 116 -99946 -100006 116 -99944 iron_block

execute if score #discs timer matches 80 run tellraw @a ["","[",{"text":"Sun Guardian","color":"gold"},"]"," Incredible!  Look up - the light is returning!"]
execute if score #discs timer matches 100 run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 5 1 1
execute if score #discs timer matches 101 run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 2 1 1

execute if score #discs timer matches 100 run setblock -100005 91 -99948 redstone_block
# execute if score #discs timer matches 120 run time add 1000
# execute if score #discs timer matches 140 run time add 1000
# execute if score #discs timer matches 160 run time add 1000
# execute if score #discs timer matches 180 run time add 1000
# execute if score #discs timer matches 200 run time add 1000
# execute if score #discs timer matches 220 run time add 1000
# execute if score #discs timer matches 240 run time add 1000
# execute if score #discs timer matches 260 run time add 1000
# execute if score #discs timer matches 280 run time add 1000
# execute if score #discs timer matches 300 run time add 1000
execute if score #discs timer matches 319 run setblock -100005 91 -99948 air

execute if score #discs timer matches 100 run execute positioned -100001.68 118.00 -99947.49 run playsound entity.elder_guardian.ambient master @a ~ ~100 ~ 1 1.5 1

execute if score #discs timer matches 340 run execute positioned -100001.68 118.00 -99947.49 run playsound item.totem.use master @a ~ ~ ~ 6.5 1 1

execute if score #discs timer matches 340 run function sg:monument/final

execute if score #discs timer matches 340..400 positioned -100001.59 118.60 -99942.94 run particle end_rod ~ ~ ~ 2 2 2 0 2 force

execute positioned -99992 119 -99954 if score #discs timer matches 360 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -99992 119 -99950 if score #discs timer matches 370 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -99992 119 -99946 if score #discs timer matches 380 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -99992 119 -99942 if score #discs timer matches 390 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -99996 119 -99936 if score #discs timer matches 400 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -100000 119 -99936 if score #discs timer matches 405 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -100004 119 -99936 if score #discs timer matches 410 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -100008 119 -99936 if score #discs timer matches 390 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -100012 119 -99942 if score #discs timer matches 385 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -100012 119 -99946 if score #discs timer matches 380 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -100012 119 -99950 if score #discs timer matches 370 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
execute positioned -100012 119 -99954 if score #discs timer matches 360 run summon firework_rocket ~ ~2 ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;16775199],FadeColors:[I;7864156]}]}}}}
