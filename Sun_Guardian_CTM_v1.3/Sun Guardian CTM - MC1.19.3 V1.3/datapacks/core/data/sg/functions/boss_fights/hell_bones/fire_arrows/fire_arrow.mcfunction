execute as @e[name="Hell Bones"] at @s run summon arrow ~ ~1 ~ {damage:3d,Fire:8000,pickup:2b,Tags:["disposable","blazeSniper"],SoundEvent:"entity.blaze.hurt"} 
execute as @e[name="Hell Bones"] at @s run playsound item.crossbow.shoot ambient @a ~ ~ ~ 2 1 1
execute as @e[name="Hell Bones"] at @s run playsound item.firecharge.use ambient @a ~ ~ ~ 2 1 1
execute as @e[type=arrow,tag=blazeSniper] run function sg:boss_fights/hell_bones/fire_arrows/apply_motion