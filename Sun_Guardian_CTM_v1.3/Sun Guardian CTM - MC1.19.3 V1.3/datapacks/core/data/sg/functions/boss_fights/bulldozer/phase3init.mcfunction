tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"red"},{"text":"] Fake Sun Guardian too fast!  Not fair!"}]

data merge entity @e[name="The Bulldozer",limit=1] {Attributes:[{Name:generic.movement_speed,Base:0}],Invulnerable:1b,Glowing:1b}
playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 5 0.85 1

scoreboard players set @s timer -120
tag @s add phase3init