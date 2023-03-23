kill @e[type=illusioner,name="Archbishop Volhikar"]
stopsound @a record

execute if score @s timer matches 90 run playsound minecraft:entity.illusioner.ambient hostile @a -740.38 33.00 2269.43 5 0.9 1
tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] Sun Guardian..."}]

effect give @a nausea 6 2 true
effect give @a darkness 100 1 true

tag @s add init1
tag @s add phase1

function sg:repeated/ender_eye/spectre_disable

function sg:boss_fights/utility/enable_keep_inventory