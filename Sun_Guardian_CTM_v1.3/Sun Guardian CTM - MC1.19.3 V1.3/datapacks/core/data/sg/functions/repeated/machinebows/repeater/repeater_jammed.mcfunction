scoreboard players set @s reload 4

#reload to different amounts based on enchantment level (multishot)
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:1s}]}}}] run scoreboard players set @s repeaterShotsFired 10
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:2s}]}}}] run scoreboard players set @s repeaterShotsFired 16
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:3s}]}}}] run scoreboard players set @s repeaterShotsFired 24

title @s actionbar ""

execute at @s run playsound minecraft:block.iron_door.open ambient @s ~ ~ ~ 1 0.75 1