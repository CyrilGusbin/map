execute if score @s reload matches 1.. run title @s actionbar [{"text":"[!]","color":"pink"}, " Reloading: ",{"score":{"name":"@s","objective":"reload"}}]
execute if score @s reload matches 0 run title @s actionbar [{"text":"[!]","color":"pink"},{"text":" Ready!","color":"green"}]

execute at @s if score @s reload matches 0 run playsound minecraft:block.iron_door.close ambient @s ~ ~ ~ 1 0.75

scoreboard players remove @s reload 1