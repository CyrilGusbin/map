execute if entity @a[nbt={Inventory:[{id:"minecraft:dragon_egg"}]}] if entity @s[tag=!gotEgg] run function sg:quests/dragon_egg/got_egg

# first dialogue without egg
execute positioned -26.56 125.00 2817.52 if score @s dravokQuest matches 0 if entity @p[distance=..6] run tag @s add phase1
execute if entity @s[tag=phase1,tag=!phase2] run function sg:quests/dragon_egg/phase1
execute if entity @s[tag=phase2,tag=!phase3] run function sg:quests/dragon_egg/phase2
execute if entity @s[tag=phase3,tag=!done] run function sg:quests/dragon_egg/phase3