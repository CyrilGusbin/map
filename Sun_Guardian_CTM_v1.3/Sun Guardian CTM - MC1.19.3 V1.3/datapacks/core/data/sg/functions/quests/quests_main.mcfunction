execute at @e[type=villager,name=Tom,limit=1] if entity @e[type=wolf,name=Roofus,tag=quest,distance=..5] unless score @p missingDog matches 1 run function sg:quests/missing_dog

execute as @e[type=armor_stand,name=sg] run function sg:quests/dragon_egg/dragon_egg

execute as @e[type=armor_stand,name=sg,tag=!moonCultistCampQuestComplete] run function sg:quests/moon_cultist_base/main

execute if entity @a[x=-141,y=109,z=848,dx=65,dy=50,dz=56,gamemode=!creative] as @e[name=sg,type=armor_stand,limit=1] run function sg:quests/moon_cultist_fort/moon_cultist_fort