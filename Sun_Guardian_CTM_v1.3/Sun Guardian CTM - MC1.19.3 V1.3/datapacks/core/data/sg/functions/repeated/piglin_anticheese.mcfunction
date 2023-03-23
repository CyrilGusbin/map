kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}]
kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:golden_helmet",Count:1b}}]
kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:golden_chestplate",Count:1b}}]
kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:golden_leggings",Count:1b}}]
kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}}]
kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}}]
kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:golden_axe",Count:1b}}]
kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:golden_hoe",Count:1b}}]
kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:golden_shovel",Count:1b}}]
kill @e[distance=..50,type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b}}]

execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_helmet",Slot:103b}]}] run effect give @s wither 3 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_chestplate",Slot:102b}]}] run effect give @s wither 3 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_leggings",Slot:101b}]}] run effect give @s wither 3 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:golden_boots",Slot:100b}]}] run effect give @s wither 3 1
