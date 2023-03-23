execute if entity @s[tag=beatBoss,tag=!softReset] run function sg:boss_fights/hell_bones/soft_reset

scoreboard players add @s timer 1

execute at @e[type=skeleton,name="Hell Bones"] run particle lava ~ ~1 ~ 0.25 0.25 0.25 1 1

execute at @s unless entity @s[tag=init] run function sg:boss_fights/hell_bones/init

execute at @s[tag=!init2] run function sg:boss_fights/hell_bones/phase1
execute at @s[tag=init2,tag=!phase3] unless entity @e[type=phantom,distance=..40] run function sg:boss_fights/hell_bones/phase2
execute at @s[tag=phase3,tag=!phase4] run function sg:boss_fights/hell_bones/phase3
execute at @s[tag=phase4,tag=!won] run function sg:boss_fights/hell_bones/phase4
execute at @s[tag=won] run function sg:boss_fights/hell_bones/end_cutscene

execute if entity @s[tag=init2,tag=!won] run scoreboard players add @s musicRepeat 1
execute if score @s musicRepeat matches 2680 run playsound minecraft:music_disc.sonicboss record @a ~ ~ ~ 1 1 1
execute if score @s musicRepeat matches 2680 run scoreboard players set @s musicRepeat 0

execute store result bossbar hellbones value run data get entity @e[type=skeleton,name="Hell Bones",limit=1] Health

# Lost
execute at @s unless entity @p[distance=..20] run function sg:boss_fights/hell_bones/reset

execute if entity @e[type=boat,distance=..100] run function sg:boss_fights/utility/eliminate_boat_cheese.mcfunction