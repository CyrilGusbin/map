# warp players to tutorial if map not started
# execute unless score @e[name=sg,type=armor_stand,limit=1] startMap matches 1 positioned 499.53 163.00 -883.59 run teleport @a[distance=300..] 499.53 163.00 -883.59

# fix hunger if player is at their full Health
execute as @a run function sg:repeated/hunger_manager/main

# clear ender chests from player inventories
execute as @a[nbt={Inventory:[{id:"minecraft:ender_chest"}]},gamemode=!creative] run function sg:repeated/sub_functions/clear_ender_chests

# feral creatures
execute as @e[tag=angry] run function sg:repeated/sub_functions/feral_creatures

#piglin immunity
execute as @e[type=hoglin,tag=!fixed] run function sg:repeated/sub_functions/piglin_fix
execute as @e[type=piglin,tag=!fixed] run function sg:repeated/sub_functions/piglin_fix

#zombie pigs attack humans
execute as @e[type=minecraft:zombified_piglin,tag=!fixedZ] run function sg:repeated/sub_functions/pigmen_fix

#piglin cheese removers
execute positioned -99300.94 52.84 -199208.50 as @a[distance=..1000] run function sg:repeated/piglin_anticheese

#devilsRinn dialogue if pickup
execute if entity @p[gamemode=!creative,nbt={SelectedItem:{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:channeling",lvl:1s}]}}}] run setblock 100024 159 99746 redstone_block

#custom weapon effects
function sg:repeated/custom_weapon_effects

#kill useless tridents/arrows
kill @e[type=trident,nbt={pickup:0b,inGround:1b},tag=!summonedTrident]
kill @e[type=arrow,tag=disposable,nbt={inGround:1b}]

#totem void save
execute as @a[nbt={Inventory:[{id:"minecraft:totem_of_undying"}]},tag=hubUnlocked] at @s if entity @s[y=-164,dy=100] run function sg:repeated/sub_functions/totem_void_save

#kill dummy entities
kill @e[tag=dummyEntity]
kill @e[type=silverfish,nbt={Invulnerable:1b}]
kill @e[team=dummyEntity]

#prevent bad block placement
execute as @a if score @s portalBlock matches 1.. run function sg:repeated/sub_functions/bad_block_prevent

#reduce all players reload score by 1 to 0
execute as @a if score @s reload matches 0.. run function sg:repeated/machinebows/reloading

#reduce all players summon cooldowns by 1
execute as @a if score @s horseSummonCooldown matches 0.. run scoreboard players remove @s horseSummonCooldown 1
execute as @a if score @s wolfSummonCooldown matches 0.. run scoreboard players remove @s wolfSummonCooldown 1

#clear chorus fruit
clear @a chorus_fruit

#ender_pearl disabling
execute if entity @e[name=sg,type=armor_stand,tag=!enderPearlAllowed] if entity @e[type=ender_pearl] run tellraw @a {"text":"[!] Ender Pearl use is disabled.","color":"red"}
execute if entity @e[name=sg,type=armor_stand,tag=!enderPearlAllowed] as @e[type=ender_pearl] run kill @s

#grant starter area advancment
execute positioned 77.35 129.00 -196.66 if entity @p[distance=..30] run advancement grant @a only secondary:grass

#reduce entity raycast found Amount
execute as @e if score @s raycastFound matches 0.. run scoreboard players remove @s raycastFound 1

#apply sculk wither effect in d6
execute as @e[x=-647,y=152,z=996,dx=90,dy=3,dz=60] unless score @s sculkEffect matches -5..110 run scoreboard players set @s sculkEffect -1
execute as @e[x=-647,y=152,z=996,dx=90,dy=3,dz=60] if score @s sculkEffect matches ..0 run function sg:misc/d6_sculk_effect

#random spectre eye stuff
execute as @a if score @s spectreEyeDisabled matches 0.. run scoreboard players remove @s spectreEyeDisabled 1
execute as @a[tag=!spectreEyeDisabled] if score @s spectreEyeDisabled matches 0.. run function sg:repeated/ender_eye/spectre_disable
execute as @a[tag=spectreEyeDisabled] if score @s spectreEyeDisabled matches -1 run function sg:repeated/ender_eye/spectre_enable