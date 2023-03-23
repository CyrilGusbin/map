execute if score @s timer matches 110 run attribute @e[name="The Trogolodyte",limit=1] generic.movement_speed base set 0
execute if score @s timer matches 110 run attribute @e[name="The Trogolodyte",limit=1] generic.armor base set 100
execute if score @s timer matches 110..155 run particle end_rod ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if score @s timer matches 130 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Wololo!"}]
execute if score @s timer matches 130 at @e[name="The Trogolodyte"] run playsound minecraft:entity.evoker.prepare_wololo hostile @a ~ ~ ~ 5 0.9 1
execute if score @s timer matches 139 at @e[name="The Trogolodyte"] at @p run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}
execute if score @s timer matches 140 as @e[name="The Trogolodyte"] at @s anchored eyes run function sg:general/beam_cast
execute if score @s timer matches 155 at @a run playsound entity.evoker.cast_spell hostile @a ~ ~ ~ 3 1 1 
execute if score @s timer matches 155 at @a[distance=..10] run summon evoker_fangs ~1 ~ ~1
execute if score @s timer matches 155 at @a[distance=..10] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches 155 at @a[distance=..10] run summon evoker_fangs ~0.5 ~ ~0.5
execute if score @s timer matches 155 at @a[distance=..10] run summon evoker_fangs ~1 ~ ~-1
execute if score @s timer matches 155 at @a[distance=..10] run summon evoker_fangs ~-1 ~ ~1
execute if score @s timer matches 155 at @a[distance=..10] run summon evoker_fangs ~-1 ~ ~-1
execute if score @s timer matches 155 at @a[distance=..10] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches 155 at @a[distance=..10] run summon evoker_fangs ~ ~ ~

execute if score @s timer matches 180 run attribute @e[name="The Trogolodyte",limit=1] generic.movement_speed base set 0.26
execute if score @s timer matches 180 run attribute @e[name="The Trogolodyte",limit=1] generic.armor base set 2
