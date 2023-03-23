execute if score @s silverfishKills matches 1.. run scoreboard players remove @s kills 1
execute if score @s silverfishKills matches 1.. run scoreboard players set @s silverfishKills 0

execute if score @s villagerKills matches 1.. run tellraw @s {"text":"[!] Murderer!  Lost x50 Karma.","color":"red"}
execute if score @s villagerKills matches 1.. run scoreboard players remove @s kills 50
execute if score @s villagerKills matches 1.. run scoreboard players set @s villagerKills 0