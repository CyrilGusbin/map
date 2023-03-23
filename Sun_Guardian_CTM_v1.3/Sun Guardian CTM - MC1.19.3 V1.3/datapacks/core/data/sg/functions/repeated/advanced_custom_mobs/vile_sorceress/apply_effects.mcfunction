tag @s add witchTarget
playsound entity.witch.celebrate hostile @a ~ ~ ~ 3 1.1
playsound entity.evoker.cast_spell hostile @a ~ ~ ~ 3 1.2
scoreboard players set @s sorceressEffect 150
data merge entity @s {Invulnerable:1b,Glowing:1b}