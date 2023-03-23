execute if score @s timer matches -20 as @e[name=witherMarker,type=armor_stand] run execute at @s run function sg:boss_fights/darkone/crystals/summon

execute unless entity @e[tag=casted] unless entity @e[tag=summonedTrident] as @e[type=end_crystal,tag=darkone] run function sg:boss_fights/darkone/crystals/crystal_target
