scoreboard players remove @s sorceressEffect 1
execute at @s run particle end_rod ~ ~1 ~ 0.25 0.25 0.25 0 1
execute if score @s sorceressEffect matches ..0 run data merge entity @s {Invulnerable:0b, Glowing:0b}
execute if score @s sorceressEffect matches ..0 run tag @s remove witchTarget