tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] No...  I had so much left to do..."}]
advancement grant @a only secondary:archbishop

fill -670 66 2284 -670 52 2254 air
playsound minecraft:entity.illusioner.hurt hostile @a -740.38 33.00 2269.43 5 0.6 1
bossbar set bishop visible false
scoreboard players set @s bishopBoss 2

execute unless entity @s[tag=beatBoss] run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x450 Karma!"}]
execute unless entity @s[tag=beatBoss] run scoreboard players add @a kills 450
tag @s add beatBoss
clone -704 57 2220 -703 65 2222 -670 43 2268

tag @s remove init1
tag @s remove init2
tag @s remove phase2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove phase5
tag @s remove phase5init
tag @s remove teleported

scoreboard players set @s timer 0

fill -729 33 2267 -721 37 2273 air
fill -711 38 2260 -698 43 2279 air

stopsound @a record
function sg:boss_fights/utility/disable_keep_inventory
