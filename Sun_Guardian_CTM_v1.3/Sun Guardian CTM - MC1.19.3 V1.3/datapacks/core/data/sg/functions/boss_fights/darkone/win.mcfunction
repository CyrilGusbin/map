stopsound @a record

execute if score @s timer matches 10 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] You...  Were the stronger one all this time?"}]

execute if score @s timer matches 100 run tellraw @a ["",{"text":"["},{"text":"The Dark One","color":"dark_purple","bold":true},{"text":"] I...  Lost..."}]

execute if score @s timer matches 180 at @e[name=witherMarker,type=minecraft:armor_stand] run fill ~ ~ ~-10 ~20 ~25 ~30 air
execute if score @s timer matches 180 at @e[name=witherMarker] run particle explosion_emitter ~3 ~13 ~13 3 10 10 0.1 20 force
execute if score @s timer matches 180 at @e[name=witherMarker] run playsound entity.generic.explode ambient @a ~3 ~13 ~13 5 0.75 1
execute if score @s timer matches 184 at @e[name=witherMarker] run playsound entity.generic.explode ambient @a ~3 ~13 ~13 5 0.65 1
execute if score @s timer matches 188 at @e[name=witherMarker] run playsound entity.generic.explode ambient @a ~3 ~13 ~13 5 0.85 1
execute if score @s timer matches 195 at @e[name=witherMarker] run playsound entity.generic.explode ambient @a ~3 ~13 ~13 5 0.95 1
execute if score @s timer matches 180 run playsound entity.wither.death hostile @a ~ ~ ~ 5 0.65 1

execute if score @s timer matches 260 run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~ 5 1 1
execute if score @s timer matches 260 run advancement grant @a only secondary:darkone
execute if score @s timer matches 260 run clone -99064 145 -199049 -99092 152 -199057 -99076 12 -199059
execute if score @s timer matches 260 run clone -99049 119 -199069 -99047 119 -199061 -99060 12 -199065

execute if score @s timer matches 260 run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x1000 Karma!"}]
execute if score @s timer matches 260 run scoreboard players add @a kills 1000
execute if score @s timer matches 260 run function sg:boss_fights/utility/disable_keep_inventory
execute if score @s timer matches 261 run scoreboard players set @e[name=sg,type=armor_stand] darkoneBoss 2