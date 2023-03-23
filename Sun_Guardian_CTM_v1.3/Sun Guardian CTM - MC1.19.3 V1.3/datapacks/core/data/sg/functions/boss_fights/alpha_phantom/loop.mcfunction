execute if score @s alphaPhantomAttackCounter matches 450.. run scoreboard players set @s alphaPhantomAttackCounter 0
scoreboard players add @s alphaPhantomAttackCounter 1

execute if score @s alphaPhantomAttackCounter matches 125 run playsound entity.phantom.ambient ambient @a ~ ~ ~ 1 0.75 1
execute if score @s alphaPhantomAttackCounter matches 150 run function sg:boss_fights/alpha_phantom/lightning_attack1

execute if score @s alphaPhantomAttackCounter matches 275 run playsound entity.phantom.ambient ambient @a ~ ~ ~ 1 0.75 1
execute if score @s alphaPhantomAttackCounter matches 300 run function sg:boss_fights/alpha_phantom/lightning_attack2

execute if score @s alphaPhantomAttackCounter matches 425 run playsound entity.phantom.ambient ambient @a ~ ~ ~ 1 0.75 1
execute if score @s alphaPhantomAttackCounter matches 449 run function sg:boss_fights/alpha_phantom/lightning_attack3

execute store result bossbar alphaphantom value run data get entity @e[type=phantom,name="Alpha Phantom",limit=1] Health

kill @e[type=minecraft:area_effect_cloud]
data merge entity @e[type=phantom,name="Alpha Phantom",limit=1] {Fire:0}