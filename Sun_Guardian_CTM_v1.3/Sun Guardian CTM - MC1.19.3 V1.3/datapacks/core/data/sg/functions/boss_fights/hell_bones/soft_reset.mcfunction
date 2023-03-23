tag @s remove init
tag @s remove init2
tag @s remove phase2init
tag @s remove phase3
tag @s remove phase3init
tag @s remove phase4
tag @s remove phase4init
tag @s remove creepers
tag @s remove won

tellraw @a {"text":"[!] Replaying boss."}

scoreboard players set @s timer 0
scoreboard players set @s musicRepeat 0

stopsound @a record

fill -581 178 408 -589 184 416 air

tag @s add softReset