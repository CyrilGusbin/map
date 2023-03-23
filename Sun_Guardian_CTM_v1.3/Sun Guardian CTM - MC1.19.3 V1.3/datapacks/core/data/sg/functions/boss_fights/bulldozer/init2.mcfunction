playsound minecraft:music_disc.bonetrousle record @a ~ ~ ~ 1 1 1
playsound block.end_portal.spawn hostile @a ~ ~ ~ 5 0.6 1
playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 5 0.75 1

tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"red"},{"text":"] BULLLLLLLDOOOOOOOZZZZER!"}]
gamerule doMobLoot false
effect clear @a darkness

bossbar set bulldozer visible true
bossbar set bulldozer players @a

scoreboard players set @s timer 0

data merge entity @e[type=iron_golem,name="The Bulldozer",limit=1] {Tags:["angry"],Invulnerable:0b,Health:400f,CustomName:'{"text":"The Bulldozer","color":"red"}',Attributes:[{Name:generic.max_health,Base:400},{Name:generic.attack_damage,Base:10},{Name:generic.movement_speed,Base:0.24}]}
execute store result bossbar bulldozer max run data get entity @e[name="The Bulldozer",limit=1] Health
execute store result bossbar bulldozer value run data get entity @e[name="The Bulldozer",limit=1] Health
tag @s add init2