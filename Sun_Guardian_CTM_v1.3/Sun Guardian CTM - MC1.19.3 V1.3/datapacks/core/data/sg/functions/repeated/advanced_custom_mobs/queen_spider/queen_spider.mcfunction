scoreboard players add @e[distance=..1,limit=1] queenSpider 1
execute if score @s queenSpider matches 150 run summon cave_spider ~ ~ ~ {CustomName:'{"text":"Hatchling"}'}
execute if score @s queenSpider matches 150 run playsound minecraft:entity.zombie.destroy_egg hostile @a ~ ~ ~ 5 1
execute if score @s queenSpider matches 400.. run scoreboard players set @s queenSpider 0