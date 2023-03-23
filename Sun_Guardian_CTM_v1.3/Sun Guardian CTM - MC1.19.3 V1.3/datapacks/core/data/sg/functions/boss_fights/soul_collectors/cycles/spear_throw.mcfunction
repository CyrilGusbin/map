execute at @s anchored eyes run summon trident ^ ^ ^1 {crit:1b,Tags:["fresh","butcher"]}
execute at @s run playsound item.trident.throw ambient @a ~ ~ ~ 5 1
execute as @e[type=trident,tag=fresh,tag=butcher,limit=1] run function sg:boss_fights/butcher/attacks/spear_throw/apply_motion