execute if score @s timer matches 460 run data merge entity @e[name=Warhead,limit=1,type=zombie] {NoGravity:1b}
execute if score @s timer matches 460..550 as @e[name=Warhead,limit=1,type=zombie] at @s run teleport @s ~ ~ ~ facing entity @p
execute if score @s timer matches 460 at @p run teleport @e[name=Warhead,limit=1,type=zombie] ~ ~5 ~

execute if score @s timer matches 480 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches 490 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches 500 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper

execute if score @s timer matches 520 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches 525 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches 530 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches 535 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches 540 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper

execute if score @s timer matches 480 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
execute if score @s timer matches 490 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
execute if score @s timer matches 500 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
 
execute if score @s timer matches 520 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
execute if score @s timer matches 525 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
execute if score @s timer matches 530 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
execute if score @s timer matches 535 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1
execute if score @s timer matches 540 run playsound entity.creeper.primed hostile @a ~ ~ ~ 4 1 1

execute if score @s timer matches 550 run data merge entity @e[name=Warhead,limit=1,type=zombie] {NoGravity:0b}