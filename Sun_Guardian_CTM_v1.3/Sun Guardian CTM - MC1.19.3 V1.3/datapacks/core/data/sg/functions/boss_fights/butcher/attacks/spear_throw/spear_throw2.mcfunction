execute as @e[name="The Butcher"] at @s run teleport @s ~ ~ ~ facing entity @p

execute if score @s timer matches -360 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -340 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -320 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear

execute if score @s timer matches -280 run tellraw @a ["",{"text":"["},{"text":"The Butcher","color":"red"},{"text":"] How are you still breathing!?"}]
execute if score @s timer matches -280 run playsound minecraft:entity.zombified_piglin.hurt hostile @a 99529 217 99752 5 0.6 1

execute if score @s timer matches -240 as @e[type=player,limit=1,sort=random] at @s run teleport @e[name="The Butcher"] ~ ~6 ~ facing entity @s

execute if score @s timer matches -200 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -195 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -190 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -185 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -180 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -175 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear

execute if score @s timer matches -140 as @e[type=player,limit=1,sort=random] at @s run teleport @e[name="The Butcher"] ~ ~6 ~ facing entity @s

execute if score @s timer matches -100 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -95 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -90 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -85 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -80 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear
execute if score @s timer matches -75 run function sg:boss_fights/butcher/attacks/spear_throw/throw_spear

execute if score @s timer matches -20 run data merge entity @e[name="The Butcher",limit=1,type=husk] {Attributes:[{Name:generic.movement_speed,Base:0.33}],Invulnerable:0b,Glowing:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:3,Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:knockback",lvl:2s}]}},{}]}
execute if score @s timer matches -20 run data merge entity @e[name="The Butcher",limit=1,type=husk] {NoGravity:0b,Glowing:0b,Invulnerable:0b}
execute if score @s timer matches -10 run teleport @e[name="The Butcher"] @s
