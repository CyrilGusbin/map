scoreboard players set @a usingmachinebows 0

# repeater
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] at @s run function sg:repeated/machinebows/repeater

# shotbow
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] at @s run function sg:repeated/machinebows/shotbow

# longshot
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] at @s run function sg:repeated/machinebows/longshot

# flameburst
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] at @s run function sg:repeated/machinebows/flameburst

# boomshot
execute as @a if entity @s[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:5}}}] at @s run function sg:repeated/machinebows/boomshot


# clear machinebows gui items
# note that this does not activate until player stops using their machinebows item
execute as @a if score @s usingmachinebows matches 0 run function sg:repeated/machinebows/clearmachinebows