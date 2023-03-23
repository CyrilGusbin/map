tag @s remove init
tag @s remove init2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove creepers
tag @s remove softReset
tag @s remove won

scoreboard players set @s hellBonesBoss 0
scoreboard players set @s timer 0
scoreboard players set @s musicRepeat 0
teleport @e[type=phantom] ~ ~-200 ~
teleport @e[type=skeleton,name="Hell Bones"] ~ ~-200 ~
kill @e[type=phantom,limit=1,sort=nearest]
kill @e[type=skeleton,name="Hell Bones",limit=1,sort=nearest]

stopsound @a record
tellraw @a {"text":"[!] Boss failed!","color":"red"}
playsound minecraft:music_disc.loser record @a ~ ~ ~ 1 1 1
playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 3 1.2 1

fill -572 171 405 -572 167 409 air

bossbar set hellbones visible false

setblock -585 167 412 respawn_anchor
setblock -585 168 412 crimson_button[face=floor]

fill -581 178 408 -589 184 416 air

function sg:boss_fights/utility/disable_keep_inventory