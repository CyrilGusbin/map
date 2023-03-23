scoreboard players set @a kills 0
advancement grant @a only main:root
advancement grant @a only secondary:root

scoreboard players set @a repeaterShotsFired 10
scoreboard players set @a shotbowShotsFired 6
scoreboard players set @a reload -1
scoreboard players set @a warpedFungusClick 0
scoreboard players set @a devilsRinnEffect 0
scoreboard players set @a shotbowCooldown 0
scoreboard players set @a longshotShotsFired 2
scoreboard players set @a longshotCooldown 0
scoreboard players set @a longshotCharge 0
scoreboard players set @a flameburstShotsFired 8
scoreboard players set @a flameburstCooldown 0
scoreboard players set @a flameburstCharge 0
scoreboard players set @a boomshotShotsFired 1
scoreboard players set @a boomshotCooldown 0
scoreboard players set @a boomshotCharge 0

scoreboard players set @a horseSummonCooldown 0
scoreboard players set @a wolfSummonCooldown 0
scoreboard players set @a spectreEyeCooldown 0
scoreboard players set @a spectreEyeUse 0
scoreboard players set @a spectreEyeDisabled 0

execute as @a if entity @s[tag=startMapEasterEggBonus] run scoreboard players add @s kills 50
execute as @a if entity @s[tag=startMapEasterEggBonus] run tellraw @s {"text":"[!] Tutorial Easter Egg found - earned 25 Karma","color":"green"}

time set midnight
gamerule doDaylightCycle false

effect give @a minecraft:blindness 7 2 true
effect give @a minecraft:nausea 5 0

spawnpoint @a 63 140 -306
setworldspawn 77 128 -197

gamerule randomTickSpeed 3
gamerule sendCommandFeedback false
execute unless entity @e[type=armor_stand,name=sg,tag=keepInventory] run gamerule keepInventory false

tag @e[type=armor_stand,name=sg] remove hubActivated

clear @a[gamemode=!creative]