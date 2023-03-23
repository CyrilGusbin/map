scoreboard players set @s reload 14
scoreboard players set @s boomshotCharge 0

#reload to different amounts based on enchantment level (multishot)
scoreboard players set @s boomshotShotsFired 1

title @s actionbar ""

execute at @s run playsound minecraft:block.iron_door.open ambient @s ~ ~ ~ 1.5 0.65