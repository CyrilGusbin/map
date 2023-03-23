execute if score @s timer matches 250 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches 260 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches 270 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper

execute if score @s timer matches 250 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
execute if score @s timer matches 260 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
execute if score @s timer matches 270 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
 
execute if score @s timer matches 290 at @e[name=Warhead] run kill @e[type=creeper,distance=..4]