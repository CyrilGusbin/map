execute at @s run execute anchored eyes run summon minecraft:arrow ^ ^ ^1 {pickup:2b,damage:4d,crit:1b,PierceLevel:5b,Color:16318241,Tags:["disposable","fresh"],SoundEvent:"block.note_block.chime"}

execute as @e[type=arrow,tag=fresh] run function sg:repeated/magic/magicdagger/dagger_motion

scoreboard players set @s snowballThrown 0

execute at @s run kill @e[type=snowball,distance=..10,limit=1]