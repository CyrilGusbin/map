scoreboard players remove @s spectreEyeUse 1

execute if score @s spectreEyeUse matches 29 run scoreboard players set @s spectreEyeCooldown 60
execute if score @s spectreEyeUse matches 29 at @s rotated as @s run summon armor_stand ^ ^1 ^12 {Tags:["raycastTarget"],Marker:1b,Silent:1b,Invisible:1b,NoGravity:1b}
execute if score @s spectreEyeUse matches 29 at @s anchored eyes run function sg:repeated/ender_eye/spectre_eye_beam/beam_cast

execute if score @s spectreEyeUse matches 26 at @e[type=armor_stand,limit=1,sort=nearest,tag=spectreEyeTPTarget] rotated as @p[scores={spectreEyeUse=26}] run teleport @p[scores={spectreEyeUse=26}] ~ ~ ~ ~ ~
execute if score @s spectreEyeUse matches 26 run kill @e[type=armor_stand,limit=1,sort=nearest,tag=spectreEyeTPTarget]
execute if score @s spectreEyeUse matches 26 at @s run playsound entity.wither.shoot hostile @a ~ ~ ~ 0.15 0.65
execute if score @s spectreEyeUse matches 26 at @s run playsound entity.player.attack.sweep player @s ~ ~ ~ 1 1