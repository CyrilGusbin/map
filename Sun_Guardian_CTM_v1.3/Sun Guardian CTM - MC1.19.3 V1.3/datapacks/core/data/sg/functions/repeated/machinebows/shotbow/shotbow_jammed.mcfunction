scoreboard players set @s reload 7

#reload to different amounts based on enchantment level (multishot)
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:1s}]}}}] run scoreboard players set @s shotbowShotsFired 6
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:2s}]}}}] run scoreboard players set @s shotbowShotsFired 10
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:3s}]}}}] run scoreboard players set @s shotbowShotsFired 16

title @s actionbar ""

execute at @s run playsound minecraft:block.iron_door.open ambient @s ~ ~ ~ 1 0.85