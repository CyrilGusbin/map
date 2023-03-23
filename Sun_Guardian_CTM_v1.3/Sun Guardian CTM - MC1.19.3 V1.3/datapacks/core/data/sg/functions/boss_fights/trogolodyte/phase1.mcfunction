scoreboard players add @s timer 1

execute if score @s timer matches 10 if entity @s[tag=beatBoss] run tellraw @a {"text":"[!] Replaying boss fight."}

execute if score @s timer matches 40 run tp @a[distance=20..] 99707.33 152.00 99931.60 -629.15 -4.20
execute if score @s timer matches 21 run playsound block.portal.trigger hostile @a ~ ~ ~ 5 1.25 1

execute if score @s timer matches 60 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] So you came here!  Me knew it."}]
execute if score @s timer matches 60 run playsound minecraft:entity.zombie_villager.ambient hostile @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 160 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Voice in my head said someone come for this Relic..."}]
execute if score @s timer matches 160 run playsound minecraft:entity.zombie_villager.ambient hostile @a ~ ~ ~ 5 0.76 1

execute if score @s timer matches 280 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Voice also said you bad, so me put your head on spike."}]
execute if score @s timer matches 280 run playsound minecraft:entity.zombie_villager.hurt hostile @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 400 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Head look great too - will make for fine spike head."}]
execute if score @s timer matches 400 run playsound minecraft:entity.zombie_villager.death hostile @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 500 run tellraw @a ["",{"text":"["},{"text":"The Trogolodyte","color":"yellow"},{"text":"] Wololo."}]
execute if score @s timer matches 500 run playsound minecraft:entity.evoker.prepare_wololo hostile @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 560.. run tag @s add phase2