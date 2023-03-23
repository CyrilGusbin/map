tellraw @a ["",{"text":"["},{"text":"The Bulldozer","color":"red"},{"text":"] That's it!  Bulldozer was just going easy on you!"}]
data merge entity @e[name="The Bulldozer",limit=1] {Attributes:[{Name:generic.movement_speed,Base:0}],Invulnerable:1b,Glowing:1b}
scoreboard players set @s timer -120
playsound minecraft:entity.iron_golem.hurt ambient @a ~ ~ ~ 5 0.85 1

tag @s add phase4init