execute anchored eyes run summon minecraft:arrow ^ ^ ^1 {pickup:2b,damage:1d,Color:16318241,Tags:["disposable","fresh","conjurer"],SoundEvent:"block.note_block.chime"}
execute at @s run playsound entity.snowball.throw ambient @a ~ ~ ~ 1 1
execute as @e[type=arrow,tag=fresh,tag=conjurer] run function sg:repeated/advanced_custom_mobs/conjurer/apply_motion