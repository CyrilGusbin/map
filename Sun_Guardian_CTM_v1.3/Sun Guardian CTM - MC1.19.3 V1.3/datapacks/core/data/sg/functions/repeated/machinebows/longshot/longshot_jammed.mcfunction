scoreboard players set @s reload 6
scoreboard players set @s longshotCharge 0

#reload to different amounts based on enchantment level (multishot)
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:1s}]}}}] run scoreboard players set @s longshotShotsFired 2
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:2s}]}}}] run scoreboard players set @s longshotShotsFired 4
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:3s}]}}}] run scoreboard players set @s longshotShotsFired 6

title @s actionbar ""

execute at @s run playsound minecraft:block.iron_door.open ambient @s ~ ~ ~ 1 0.85 1