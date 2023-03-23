execute if entity @s[nbt={SelectedItem:{id:"minecraft:snowball",tag:{CustomModelData:1}}}] run scoreboard players set @s fireball 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:snowball",tag:{CustomModelData:2}}}] run scoreboard players set @s magicdagger 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:snowball",tag:{CustomModelData:3}}}] run scoreboard players set @s lightning 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:snowball",tag:{CustomModelData:4}}}] run scoreboard players set @s doomsday 2

execute if score @s fireball matches 1.. run function sg:repeated/magic/fireball/fireball
execute if score @s magicdagger matches 1.. run function sg:repeated/magic/magicdagger/magicdagger
execute if score @s lightning matches 1.. run function sg:repeated/magic/lightning/lightning
execute if score @s doomsday matches 1.. run function sg:repeated/magic/doomsday/doomsday

execute as @e[type=trident,tag=summonedTrident] at @s run function sg:repeated/magic/lightning/lightning_effects
execute as @e[type=sheep,tag=doomsdaySheep] run function sg:repeated/magic/doomsday/doomsday_effects

execute if score @s fireball matches 0.. run scoreboard players remove @s fireball 1
execute if score @s magicdagger matches 0.. run scoreboard players remove @s magicdagger 1
execute if score @s lightning matches 0.. run scoreboard players remove @s lightning 1
execute if score @s doomsday matches 0.. run scoreboard players remove @s doomsday 1
scoreboard players set @s snowballThrown 0