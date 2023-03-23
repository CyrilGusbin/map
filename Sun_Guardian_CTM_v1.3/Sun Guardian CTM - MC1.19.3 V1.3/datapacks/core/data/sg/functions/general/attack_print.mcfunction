execute store result score @s targetDummyCurr run data get entity @s Health
execute store result score @s attackStrength run scoreboard players operation @s targetDummyMax -= @s targetDummyCurr

execute at @s run tellraw @p [{"text":"Attack: "},{"score":{"name":"@s","objective":"attackStrength"}}]

scoreboard players set @s targetDummyMax 1024
data merge entity @s {Health: 1024}
effect clear @s glowing