execute if score @s timer matches 80 run tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] How about some lightning magic!"}]
execute if score @s timer matches 100 run function sg:boss_fights/bishop/attacks/trident/throw_trident
execute if score @s timer matches 115 run function sg:boss_fights/bishop/attacks/trident/throw_trident

execute if score @s timer matches 200 run function sg:boss_fights/bishop/attacks/trident/throw_trident
execute if score @s timer matches 215 run function sg:boss_fights/bishop/attacks/trident/throw_trident