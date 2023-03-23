execute if entity @s[tag=!phase4init] run function sg:boss_fights/trogolodyte/phase4init
execute store result score @s bossHealth run data get entity @e[type=zombie_villager,name="The Trogolodyte",limit=1] Health 1
execute store result bossbar trogolodyte value run scoreboard players get @s bossHealth
scoreboard players add @s timer 1

execute if score @s timer matches -300 run attribute @e[name="The Trogolodyte",limit=1] generic.movement_speed base set 0
execute if score @s timer matches -300 run attribute @e[name="The Trogolodyte",limit=1] generic.armor base set 0

execute if score @s timer matches -260 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer matches -250 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer matches -240 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow

execute if score @s timer matches -240 run summon armor_stand 99706.19 157.50 99942.47 {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}
execute if score @s timer matches -230 at @e[name="The Trogolodyte"] run function sg:general/beam_cast

execute if score @s timer matches -220 run teleport @e[name="The Trogolodyte",limit=1] 99706.19 157.50 99942.47 -551.63 15.04

execute if score @s timer matches -200 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer matches -190 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer matches -185 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer matches -180 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer matches -175 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer matches -170 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow
execute if score @s timer matches -165 run function sg:boss_fights/trogolodyte/attacks/bow/fire_arrow

execute if score @s timer matches -100 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Ultimate Wololo!"}]
execute if score @s timer matches -100 at @e[name="The Trogolodyte"] run playsound minecraft:entity.evoker.prepare_wololo hostile @a ~ ~ ~ 5 0.9 1
execute if score @s timer matches -100 at @e[name="The Trogolodyte"] at @p run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}
execute if score @s timer matches -100 as @e[name="The Trogolodyte"] at @s anchored eyes run function sg:general/beam_cast

execute if score @s timer matches -80 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -77 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -74 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -71 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -68 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -65 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -62 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -59 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -56 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -53 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -50 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -47 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -44 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -41 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -38 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -35 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -32 at @a[distance=..30] run summon evoker_fangs ~ ~ ~
execute if score @s timer matches -29 at @a[distance=..30] run summon evoker_fangs ~ ~ ~

execute if score @s timer matches -10 at @e[name="The Trogolodyte"] run playsound minecraft:entity.zombie_villager.hurt hostile @a ~ ~ ~ 5 0.65 1
execute if score @s timer matches -10 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Wow, you still not dead yet?"}]
execute if score @s timer matches -1 run attribute @e[name="The Trogolodyte",limit=1] generic.movement_speed base set 0.26
execute if score @s timer matches -1 run attribute @e[name="The Trogolodyte",limit=1] generic.armor base set 2
execute if score @s timer matches -1 run teleport @e[name="The Trogolodyte"] @s

execute if score @s timer matches ..0 as @e[name="The Trogolodyte",limit=1] at @s run teleport @s ~ ~ ~ facing entity @p
execute if score @s timer matches ..0 at @e[name="The Trogolodyte",limit=1] run particle end_rod ~ ~1 ~ 0.5 0.5 0.5 0.05 1 normal
execute unless score @s timer matches 100..200 run function sg:boss_fights/trogolodyte/attacks/bow/bow_burst

execute if score @s timer matches -50 at @e[name="The Trogolodyte"] at @p run summon armor_stand ~ ~ ~ {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}

execute if score @s timer matches 100..200 at @e[name="The Trogolodyte"] run function sg:boss_fights/trogolodyte/attacks/charge

execute if score @s timer matches 250.. run scoreboard players set @s timer 0

execute unless entity @e[name="The Trogolodyte"] run scoreboard players set @s timer 0
execute unless entity @e[name="The Trogolodyte"] run tag @s add won