execute as @e[type=piglin,name=Warpig] at @s anchored eyes run summon minecraft:arrow ^ ^ ^1 {pickup:1b,damage:3d,PierceLevel:1b,Tags:["warpig"],Fire:1000}
execute at @e[type=piglin,name=Warpig] run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 2 0.3 1 
execute at @e[type=piglin,name=Warpig] run playsound minecraft:item.crossbow.shoot ambient @a ~ ~ ~ 1 0.8 
execute as @e[type=arrow,tag=warpig] run function sg:boss_fights/d12_arena/warpig_attacks/motion