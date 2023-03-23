tag @p add nimbleBlessing

execute if entity @p[tag=rangedBlessing] run function sg:hub_blessings/remove_ranged
execute if entity @p[tag=heavyBlessing] run function sg:hub_blessings/remove_heavy

attribute @p minecraft:generic.movement_speed base set 0.12
attribute @p minecraft:generic.attack_damage base set 2.5
attribute @p minecraft:generic.max_health base set 16
tellraw @p {"text":"[!] Nimble blessing activated.","color":"green"}