# execute if score @s timer matches -390 run data merge entity @e[type=zombie,name=Warhead,limit=1] {NoGravity:1b

execute if score @s timer matches -330 run teleport @e[name=Warhead] ~ ~ ~
execute if score @s timer matches -300 at @e[type=zombie,name=Warhead] run summon fireball ~ ~3 ~ {Tags:["darkone"],ExplosionPower:2b}
execute if score @s timer matches -280 at @e[type=zombie,name=Warhead] run summon fireball ~ ~3 ~ {Tags:["darkone"],ExplosionPower:2b}
execute if score @s timer matches -260 at @e[type=zombie,name=Warhead] run summon fireball ~ ~3 ~ {Tags:["darkone"],ExplosionPower:2b}

execute if score @s timer matches -240 at @e[type=zombie,name=Warhead] run summon fireball ~ ~3 ~ {Tags:["darkone"],ExplosionPower:2b}
execute if score @s timer matches -230 at @e[type=zombie,name=Warhead] run summon fireball ~ ~3 ~ {Tags:["darkone"],ExplosionPower:2b}
execute if score @s timer matches -220 at @e[type=zombie,name=Warhead] run summon fireball ~ ~3 ~ {Tags:["darkone"],ExplosionPower:2b}

execute if score @s timer matches -300 run playsound minecraft:entity.ghast.shoot hostile @a ~ ~ ~ 3 0.85 1
execute if score @s timer matches -280 run playsound minecraft:entity.ghast.shoot hostile @a ~ ~ ~ 3 0.85 1
execute if score @s timer matches -260 run playsound minecraft:entity.ghast.shoot hostile @a ~ ~ ~ 3 0.85 1
execute if score @s timer matches -240 run playsound minecraft:entity.ghast.shoot hostile @a ~ ~ ~ 3 0.85 1
execute if score @s timer matches -230 run playsound minecraft:entity.ghast.shoot hostile @a ~ ~ ~ 3 0.85 1
execute if score @s timer matches -220 run playsound minecraft:entity.ghast.shoot hostile @a ~ ~ ~ 3 0.85 1

execute if score @s timer matches -200 at @p run teleport @e[name=Warhead] ~ ~5 ~ facing entity @p

execute if score @s timer matches -140 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches -135 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches -130 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches -125 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches -120 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper
execute if score @s timer matches -115 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper

execute if score @s timer matches -140 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -135 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -130 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -125 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -120 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -115 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 4 0.9 1

execute if score @s timer matches -70 as @e[name=Warhead] at @s if entity @p[distance=20..] facing entity @p eyes run teleport @s ^ ^ ^15 facing entity @p

execute if score @s timer matches -60 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]}
execute if score @s timer matches -57 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]}
execute if score @s timer matches -54 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]}
execute if score @s timer matches -51 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]}
execute if score @s timer matches -48 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]}
execute if score @s timer matches -45 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]}
execute if score @s timer matches -42 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]}
execute if score @s timer matches -39 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]}
execute if score @s timer matches -36 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]}
execute if score @s timer matches -33 as @e[type=zombie,name="Warhead"] at @s anchored eyes run summon small_fireball ~ ~1 ~ {Tags:["darkone"]} 

execute if score @s timer matches -60 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -57 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -54 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -51 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -48 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -45 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -42 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -39 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -36 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1
execute if score @s timer matches -33 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 4 0.9 1

execute if score @s timer matches -25 run tellraw @a ["",{"text":"["},{"text":"Warhead","color":"dark_green"},{"text":"] All of you!  Get in there!"}]
execute if score @s timer matches -5 run playsound minecraft:entity.ghast.hurt hostile @a ~ ~ ~ 3 1 1
execute if score @s timer matches -5 run function sg:boss_fights/warhead/attacks/throw_creepers/throw_creeper_charged
execute if score @s timer matches -10 run function sg:boss_fights/warhead/attacks/summon_creepers

execute as @e[type=fireball,tag=darkone] run function sg:boss_fights/darkone/attacks/fireballs/motion
execute as @e[type=small_fireball,tag=darkone] run function sg:boss_fights/darkone/attacks/fireballs/motion