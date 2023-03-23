tag @p add heavyBlessing

execute if entity @p[tag=nimbleBlessing] run function sg:hub_blessings/remove_nimble
execute if entity @p[tag=rangedBlessing] run function sg:hub_blessings/remove_ranged

attribute @p minecraft:generic.movement_speed base set 0.085
attribute @p minecraft:generic.armor base set 2
attribute @p minecraft:generic.knockback_resistance base set 1.0

tellraw @p {"text":"[!] Heavy blessing activated.","color":"green"}