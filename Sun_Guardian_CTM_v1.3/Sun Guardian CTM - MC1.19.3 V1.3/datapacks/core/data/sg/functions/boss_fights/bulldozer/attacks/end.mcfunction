execute positioned 365.63 142.00 1144.66 run clone 100043 95 99747 100051 101 99755 ~ ~ ~
playsound minecraft:entity.iron_golem.death ambient @a ~ ~ ~ 5 1.2 1
playsound entity.generic.explode ambient @a ~ ~ ~ 10 0.8 1
particle explosion_emitter ~ ~-3 ~ 10 1 10 0.2 50 normal
advancement grant @a only secondary:bulldozer
scoreboard players set @s bulldozerBoss 2
gamerule doMobLoot true

summon item ~3 ~ ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{glowing:1b,display:{Name:'{"text":"Bulldozer Trophy","color":"blue","italic":false}'},Damage:0,SkullOwner:{Id:[I;1880409202,-1066448133,-1881328290,138784867],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzFhNzg1OTE2ZDJkMTdjYTBlYTJhZDIzZDgwMjQ3YzdjNTAyMTQ0MzkwM2JiYWI3YjI0Yjc5MzRiNmEzNjFhYiJ9fX0="}]}}}}}
execute unless entity @s[tag=beatBoss] run execute if score @s timer matches 260 run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x300 Karma!"}]
execute unless entity @s[tag=beatBoss] run execute if score @s timer matches 260 run scoreboard players add @a kills 300
tag @s add beatBoss

playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~ 5 1 1

fill 355 149 1148 355 151 1146 air
fill 374 149 1162 372 151 1162 air
fill 371 152 1133 369 150 1133 air
fill 100050 96 99749 100050 98 99749 air

function sg:boss_fights/utility/disable_keep_inventory