execute as @a if score @s spectreEyeUse matches 0.. run function sg:repeated/ender_eye/spectre_eye_using
execute as @a if score @s spectreEyeCooldown matches 0.. run scoreboard players remove @s spectreEyeCooldown 1
execute as @a if score @s spectreEyeCooldown matches 1 run tellraw @s {"text":"[!] Eye refreshed."}
execute as @a if score @s spectreEyeCooldown matches 1 at @s run playsound block.end_portal_frame.fill ambient @s ~ ~ ~ 1 1.2