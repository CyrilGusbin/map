execute as @e[type=illusioner,name="Archbishop Volhikar"] at @s anchored eyes run summon trident ^ ^ ^1 {Glowing:1b,crit:1b,Tags:["summonedTrident","fresh","volhikar"]}
execute as @e[type=trident,tag=fresh,tag=volhikar,limit=1] run function sg:boss_fights/bishop/attacks/trident/apply_motion
