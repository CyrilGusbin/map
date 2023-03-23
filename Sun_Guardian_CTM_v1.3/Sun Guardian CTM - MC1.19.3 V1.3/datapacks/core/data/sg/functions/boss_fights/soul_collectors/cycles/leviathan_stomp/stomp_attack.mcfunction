execute if score @s timer matches 200 run data merge entity @s {Invulnerable:1b,Glowing:1b}

execute if score @s timer matches 210 at @p run summon armor_stand ~ ~6 ~ {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["raycastTarget"]}
execute if score @s timer matches 211 at @s run function sg:general/beam_cast

execute if score @s timer matches 220 at @s run playsound entity.wither.shoot hostile @a ~ ~ ~ 2 0.6 1
execute if score @s timer matches 220 at @p run teleport @s ~ ~6 ~

execute if score @s timer matches 230 at @s run summon creeper ~ ~ ~ {Invulnerable:1b,ExplosionRadius:3b,Fuse:0,ignited:1b,CustomName:'{"text":"Stomper\'s Explosion"}'}
execute if score @s timer matches 240 run data merge entity @s {Invulnerable:0b,Glowing:0b}
execute if score @s timer matches 240 run data merge entity @s {ActiveEffects:[{Id:28,Amplifier:1b,Duration:40}]}