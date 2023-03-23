function sg:repeated/machinebows/clearmachinebows

scoreboard players set @s usingmachinebows 1
scoreboard players set @s warpedFungusClick 0

#reload to different amounts based on enchantment level (multishot)
bossbar set boomshot max 1

execute if entity @s[nbt={Inventory:[{id:"minecraft:shield",Slot:-106b}]}] run tellraw @s {"text":"[!] Warning, boomshot cannot be used with a shield.","color":"red"}

tag @s add boomshotinit