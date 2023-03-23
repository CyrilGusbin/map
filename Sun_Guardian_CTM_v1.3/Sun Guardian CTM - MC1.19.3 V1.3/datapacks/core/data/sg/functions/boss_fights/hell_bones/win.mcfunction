advancement grant @a only secondary:hellbones

scoreboard players set @s hellBonesBoss 2
scoreboard players set @s timer 0
scoreboard players set @s musicRepeat 0
execute unless entity @s[tag=beatBoss] run scoreboard players add @a kills 250
execute unless entity @s[tag=beatBoss] run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x250 Karma!"}]
tag @s remove softReset
tag @s add beatBoss

playsound minecraft:ui.toast.challenge_complete hostile @a ~ ~ ~ 1 1 1

setblock -585 167 412 respawn_anchor
setblock -585 168 412 crimson_button[face=floor]
tag @s remove init

bossbar set hellbones visible false
stopsound @a record

fill -572 171 405 -572 167 409 air
fill -581 178 408 -589 184 418 air

#disc box
clone -589 140 408 -581 146 416 -604 170 408
execute positioned -595.00 173.22 412.59 run particle explosion ~ ~ ~ 0 3 3 0.01 20 force
execute positioned -595.00 173.22 412.59 run playsound entity.generic.explode ambient @a ~ ~ ~ 3 0.85 1

function sg:boss_fights/utility/disable_keep_inventory
