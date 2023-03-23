scoreboard players add @s timer 1

execute at @e[name=Warpig] run particle crimson_spore ~ ~ ~ 0.25 1 0.25 0.1 3

execute if score @s timer matches -180 run title @a[distance=..50] title {"text":"Arena: Round 5"}
execute if score @s timer matches -180 run title @a subtitle {"text":"Final Round!  Good luck!"}
execute if score @s timer matches -180 run stopsound @a record
execute if score @s timer matches -180 run playsound minecraft:block.end_portal.spawn ambient @a -98815.36 52.00 -199207.62 2 0.5 

execute if score @s timer matches -150 run tellraw @a ["",{"text":"["},{"text":"Warpig","color":"dark_red"},{"text":"] Master...  does this piece of meat really think he can stop you?"}]
execute if score @s timer matches -150 run playsound minecraft:entity.piglin.jealous ambient @a ~ ~ ~ 5 0.7 1

execute if score @s timer matches -40 run tellraw @a ["",{"text":"["},{"text":"Warpig","color":"dark_red"},{"text":"] Allow me the honor of killing this weakling!"}]
execute if score @s timer matches -40 run playsound minecraft:entity.piglin_brute.angry ambient @a ~ ~ ~ 5 0.7 1

execute if score @s timer matches 0.. if entity @s[tag=!5_init] run function sg:boss_fights/d12_arena/start_rounds/5
execute if score @s timer matches 0.. store result bossbar minecraft:arena12 value run data get entity @e[name="Warpig",limit=1] Health 1

execute if score @s timer matches 0.. unless entity @e[type=hoglin] run tag @s add hoglinDead
execute if score @s timer matches 0.. unless entity @e[type=hoglin] as @e[name=Warpig,limit=1,tag=!modified] run function sg:boss_fights/d12_arena/warpig_attacks/modify

execute if score @s[tag=!hoglinDead] timer matches 40 run function sg:boss_fights/d12_arena/warpig_attacks/fire_arrows
execute if score @s[tag=!hoglinDead] timer matches 52 run function sg:boss_fights/d12_arena/warpig_attacks/fire_arrows
execute if score @s[tag=!hoglinDead] timer matches 64 run function sg:boss_fights/d12_arena/warpig_attacks/fire_arrows

execute if score @s[tag=hoglinDead] timer matches 50 as @e[name=Warpig] at @s run function sg:repeated/advanced_custom_mobs/ghosts/beam_attack_alternate

execute if score @s timer matches 100.. run scoreboard players set @s timer 0

execute if score @s timer matches 0.. unless entity @e[name=Warpig] run tag @s add 6
execute if score @s timer matches 0.. unless entity @e[name=Warpig] run scoreboard players set @s timer 0