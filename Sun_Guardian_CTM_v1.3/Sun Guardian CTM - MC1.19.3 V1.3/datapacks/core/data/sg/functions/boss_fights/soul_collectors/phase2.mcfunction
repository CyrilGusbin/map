execute if entity @s[tag=!phase2init] run function sg:boss_fights/soul_collectors/phase2init

scoreboard players add @s timer 1

execute if score @s timer matches ..0 run function sg:boss_fights/soul_collectors/phase2cutscene

execute if score @s timer matches 40.. as @e[name=Lazarus] run function sg:boss_fights/soul_collectors/cycles/lazarus
execute if score @s timer matches 40.. as @e[name=Leviathan] run function sg:boss_fights/soul_collectors/cycles/leviathan
execute if score @s timer matches 40.. as @e[name=Lucifer] run function sg:boss_fights/soul_collectors/cycles/lucifer

execute as @e[tag=d11Boss] at @s if entity @s[y=23,dy=-10] run teleport @s 651.65 28.00 2299.43

execute if score @s timer matches 0.. unless entity @e[name=Lazarus] unless entity @s[tag=LazarusDead] run tellraw @a ["",{"text":"["},{"text":"Lazarus","color":"dark_purple"},{"text":"] Ah...  So it's all over then?"}]
execute if score @s timer matches 0.. unless entity @e[name=Lazarus] run tag @s add LazarusDead
execute if score @s timer matches 0.. unless entity @e[name=Lucifer] unless entity @s[tag=LuciferDead] run tellraw @a ["",{"text":"["},{"text":"Lucifer","color":"dark_purple"},{"text":"] No!  Master, this one is something else..."}]
execute if score @s timer matches 0.. unless entity @e[name=Lucifer] run tag @s add LuciferDead
execute if score @s timer matches 0.. unless entity @e[name=Leviathan] unless entity @s[tag=LeviathanDead] run tellraw @a ["",{"text":"["},{"text":"Leviathan","color":"dark_purple"},{"text":"] Your soul truly is strong..."}]
execute if score @s timer matches 0.. unless entity @e[name=Leviathan] run tag @s add LeviathanDead

execute if entity @s[nbt={Tags:["LazarusDead","LuciferDead","LeviathanDead"]}] run tag @s add won
execute if entity @s[nbt={Tags:["LazarusDead","LuciferDead","LeviathanDead"]}] run scoreboard players set @s timer 0