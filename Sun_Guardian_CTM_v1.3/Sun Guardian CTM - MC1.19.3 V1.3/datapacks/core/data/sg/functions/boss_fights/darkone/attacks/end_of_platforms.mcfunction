execute at @e[name=witherMarker,type=minecraft:armor_stand] run fill ~ ~ ~-10 ~20 ~25 ~30 air
tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] Goodbye, Sun Guardian.  Let the darkness consume you."}]
tag @e[name=d12Boss] add end_of_platforms