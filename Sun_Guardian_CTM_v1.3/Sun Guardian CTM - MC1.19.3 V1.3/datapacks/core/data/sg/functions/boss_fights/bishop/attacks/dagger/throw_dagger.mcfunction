execute as @e[type=illusioner,name="Archbishop Volhikar"] at @s anchored eyes run summon minecraft:arrow ^ ^ ^1 {pickup:2b,damage:2d,crit:1b,Color:16318241,Tags:["disposable","fresh","volhikar"],SoundEvent:"block.note_block.chime"}
execute as @e[type=arrow,tag=fresh,tag=volhikar,limit=1] run function sg:boss_fights/bishop/attacks/dagger/apply_motion
