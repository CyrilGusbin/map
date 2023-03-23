scoreboard players set @s reload 8
playsound item.armor.equip_netherite ambient @s ~ ~ ~ 1 1

execute store result score @s repeaterShotsFired run bossbar get repeater max
execute store result score @s shotbowShotsFired run bossbar get shotbow max
execute store result score @s longshotShotsFired run bossbar get longshot max
execute store result score @s flameburstShotsFired run bossbar get flameburst max