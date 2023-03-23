execute as @e[type=husk,name="The Butcher"] at @s anchored eyes run summon trident ^ ^ ^1 {Glowing:1b,crit:1b,Tags:["fresh","butcher"]}
execute at @e[name="The Butcher"] run playsound item.trident.throw ambient @a ~ ~ ~ 5 1 1
execute as @e[type=trident,tag=fresh,tag=butcher,limit=1] run function sg:boss_fights/butcher/attacks/spear_throw/apply_motion
