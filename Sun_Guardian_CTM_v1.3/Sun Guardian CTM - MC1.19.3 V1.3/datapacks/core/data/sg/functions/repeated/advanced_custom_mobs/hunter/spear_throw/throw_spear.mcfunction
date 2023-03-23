execute at @s anchored eyes run summon trident ^ ^ ^1 {crit:1b,Tags:["fresh","hunter"],Trident:{id:"minecraft:trident",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:4s}]}}}
playsound item.trident.throw hostile @a ~ ~ ~ 1.5 1
execute as @e[type=trident,tag=fresh,tag=hunter,limit=1] run function sg:repeated/advanced_custom_mobs/hunter/spear_throw/apply_motion
