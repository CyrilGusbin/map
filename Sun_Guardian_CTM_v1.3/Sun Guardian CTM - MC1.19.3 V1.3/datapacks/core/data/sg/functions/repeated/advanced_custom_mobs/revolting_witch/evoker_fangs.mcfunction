execute if score @s timer matches 81 run summon armor_stand ^ ^ ^0.5 {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}
execute if score @s timer matches 81 at @s anchored eyes run function sg:general/beam_cast
execute if score @s timer matches 81 at @s run playsound entity.witch.celebrate hostile @a ~ ~ ~ 3 1.1

execute if score @s timer matches 90 at @p run playsound entity.evoker.cast_spell hostile @a ~ ~ ~ 3 1 
execute if score @s timer matches 100 run summon evoker_fangs ~1 ~ ~1
execute if score @s timer matches 102 run summon evoker_fangs ~ ~ ~
execute if score @s timer matches 104 run summon evoker_fangs ~0.5 ~ ~0.5
execute if score @s timer matches 106 run summon evoker_fangs ~1 ~ ~-1
execute if score @s timer matches 108 run summon evoker_fangs ~-1 ~ ~1
execute if score @s timer matches 110 run summon evoker_fangs ~-1 ~ ~-1
execute if score @s timer matches 112 run summon evoker_fangs ~ ~ ~
execute if score @s timer matches 114 run summon evoker_fangs ~ ~ ~