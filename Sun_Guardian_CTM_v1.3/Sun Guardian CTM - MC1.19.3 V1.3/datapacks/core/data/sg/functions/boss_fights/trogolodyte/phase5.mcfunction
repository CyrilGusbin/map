scoreboard players add @s timer 1
stopsound @a record

execute if score @s timer matches 20 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Uh, wait, what.  Me confused."}]
execute if score @s timer matches 20 run playsound minecraft:entity.zombie_villager.ambient hostile @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 120 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Voice in head said I couldn't lose with these powers."}]
execute if score @s timer matches 120 run playsound minecraft:entity.zombie_villager.ambient hostile @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 240 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Voice in head must lie to me.  You strong."}]
execute if score @s timer matches 240 run playsound minecraft:entity.zombie_villager.ambient hostile @a ~ ~ ~ 5 0.86 1

execute if score @s timer matches 340 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Don't think I like voice in head - can you make it stop?"}]
execute if score @s timer matches 340 run playsound minecraft:entity.zombie_villager.ambient hostile @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 440 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Me dead now.  So, goodbye."}]
execute if score @s timer matches 440 run playsound minecraft:entity.zombie_villager.ambient hostile @a ~ ~ ~ 5 0.65 1

execute if score @s timer matches 480 run function sg:boss_fights/trogolodyte/final