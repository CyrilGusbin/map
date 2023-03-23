function sg:repeated/machinebows/clearmachinebows

scoreboard players set @s usingmachinebows 1
scoreboard players set @s warpedFungusClick 0

#reload to different amounts based on enchantment level (multishot)
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:1s}]}}}] run bossbar set repeater max 10
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:2s}]}}}] run bossbar set repeater max 16
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:multishot",lvl:3s}]}}}] run bossbar set repeater max 24

tag @s add repeaterinit