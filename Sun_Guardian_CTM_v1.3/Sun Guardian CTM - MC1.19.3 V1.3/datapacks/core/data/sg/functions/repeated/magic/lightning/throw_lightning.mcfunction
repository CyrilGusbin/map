execute at @s run execute anchored eyes run summon trident ^ ^ ^1 {Glowing:1b,crit:1b,Tags:["summonedTrident","fresh"],Trident:{id:"minecraft:trident",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:8s}]}}}

execute as @e[type=trident,tag=fresh] run function sg:repeated/magic/lightning/lightning_motion

execute at @s run kill @e[type=snowball,distance=..10,limit=1]