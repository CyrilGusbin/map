execute store result score @s maxHealth run attribute @s minecraft:generic.max_health get
execute store result score @s currentHealth run data get entity @s Health
execute if score @s hungerLevel matches ..18 if score @s currentHealth = @s maxHealth run function sg:repeated/hunger_manager/fix_hunger
execute if score @s currentHealth < @s maxHealth run tag @s remove hungerPointSet
execute if score @s currentHealth < @s maxHealth