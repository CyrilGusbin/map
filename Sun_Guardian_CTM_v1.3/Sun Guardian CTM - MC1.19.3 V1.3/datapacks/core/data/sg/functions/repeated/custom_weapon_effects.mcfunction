#devilsrinn
execute if entity @p[nbt={SelectedItem:{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}] run function sg:repeated/sub_functions/devils_rinn

#jump boost to power iron_sword
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:1s}]}}}] run effect give @s minecraft:jump_boost 2 0 true

#jump boost to iron boots with riptide
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b,tag:{Enchantments:[{id:"minecraft:riptide",lvl:1s}]}}]}] run effect give @s minecraft:jump_boost 2 1 true

#shield with fire aspect fire resistance
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:shield",Slot:-106b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}}]}] run effect give @s minecraft:fire_resistance 2 0 true

#mushroom jump boost
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:red_mushroom",Slot:-106b,tag:{Enchantments:[{id:"minecraft:power",lvl:1s}]}}]}] run effect give @s minecraft:jump_boost 2 0 true

#goat horn with power jump boost 2
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:goat_horn",Slot:-106b,tag:{Enchantments:[{id:"minecraft:power",lvl:1s}]}}]}] run effect give @s minecraft:jump_boost 2 1 true

#slowness iron sword custommodeldata 5
execute at @a if entity @p[nbt={SelectedItem:{id:"minecraft:iron_sword",Count:1b,tag:{CustomModelData:5}}}] run effect give @e[type=!player,distance=..4] minecraft:slowness 5 0 false

#goat horn with channeling jump boost 1
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:goat_horn",Slot:-106b,tag:{Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}]}] run effect give @s jump_boost 2 0 true 

#wither b gone
execute as @a[nbt={ActiveEffects:[{Id:13,Amplifier:5b}]}] run effect clear @s wither

#shield with blast protection gives wither immunity
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:shield",Slot:-106b,tag:{Enchantments:[{id:"minecraft:blast_protection",lvl:1s}]}}]}] run effect clear @s wither

#shield with power jump boost I
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:shield",Slot:-106b,tag:{Enchantments:[{id:"minecraft:power",lvl:1s}]}}]}] run effect give @s jump_boost 2 0 true

#spectre eye with jump boost
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:ender_eye",Slot:-106b,tag:{Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}]}] run effect give @s jump_boost 2 1 true

#slowfalling
execute as @a if entity @s[nbt={Inventory:[{Slot:-106b,tag:{slowFalling:1b}}]}] run effect give @s slow_falling 2 0 true