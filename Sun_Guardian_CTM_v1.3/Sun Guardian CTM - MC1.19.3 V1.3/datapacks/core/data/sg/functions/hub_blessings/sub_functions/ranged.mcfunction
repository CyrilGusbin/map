tag @p add rangedBlessing

execute if entity @p[tag=nimbleBlessing] run function sg:hub_blessings/remove_nimble
execute if entity @p[tag=heavyBlessing] run function sg:hub_blessings/remove_heavy

attribute @p generic.armor base set -2.0
attribute @p generic.attack_damage base set -1.0

tellraw @p {"text":"[!] Ranged blessing activated.","color":"green"}