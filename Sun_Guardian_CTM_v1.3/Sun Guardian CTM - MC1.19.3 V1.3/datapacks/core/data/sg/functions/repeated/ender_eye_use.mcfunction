execute if score @s[nbt={SelectedItem:{id:"minecraft:ender_eye",tag:{CustomModelData:1}}}] reload matches ..-1 run function sg:repeated/machinebows/reload_token
execute if entity @s[nbt={SelectedItem:{id:"minecraft:ender_eye",tag:{CustomModelData:2}}}] if score @s horseSummonCooldown matches ..0 run function sg:repeated/animal_control/horse/horse
execute if entity @s[nbt={SelectedItem:{id:"minecraft:ender_eye",tag:{CustomModelData:3}}}] if score @s wolfSummonCooldown matches ..0 run function sg:repeated/animal_control/wolf/wolf
execute if entity @s[nbt={SelectedItem:{id:"minecraft:ender_eye",tag:{CustomModelData:4}}}] if score @s spectreEyeCooldown matches ..0 run function sg:repeated/ender_eye/spectre_eye
execute if entity @s[nbt={Inventory:[{id:"minecraft:ender_eye",Slot:-106b,tag:{CustomModelData:4}}]}] if score @s spectreEyeCooldown matches ..0 run function sg:repeated/ender_eye/spectre_eye

advancement revoke @s only sg:endereye