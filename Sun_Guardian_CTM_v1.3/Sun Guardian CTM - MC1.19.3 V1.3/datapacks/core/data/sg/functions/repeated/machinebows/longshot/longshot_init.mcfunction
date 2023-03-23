function sg:repeated/machinebows/clearmachinebows

scoreboard players set @s usingmachinebows 1
scoreboard players set @s warpedFungusClick 0

#reload to different amounts based on enchantment level (multishot)
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:1s}]}}}] run bossbar set longshot max 2
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:2s}]}}}] run bossbar set longshot max 4
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:3s}]}}}] run bossbar set longshot max 6

execute if entity @s[nbt={Inventory:[{id:"minecraft:shield",Slot:-106b}]}] run tellraw @s {"text":"[!] Warning, longshot cannot be used with a shield.","color":"red"}

tag @s add longshotinit