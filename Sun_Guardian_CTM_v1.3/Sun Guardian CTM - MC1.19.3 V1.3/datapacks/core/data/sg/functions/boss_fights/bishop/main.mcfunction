execute store result bossbar bishop value run data get entity @e[name="Archbishop Volhikar",limit=1] Health
execute store result score @s bossHealth run data get entity @e[type=illusioner,name="Archbishop Volhikar",limit=1] Health

#disable spectre
scoreboard players set @a spectreEyeDisabled 5

execute if entity @s[tag=!init1] run function sg:boss_fights/bishop/init1
execute if entity @s[tag=phase1] run function sg:boss_fights/bishop/phase1
execute if entity @s[tag=phase2,tag=!phase3] run function sg:boss_fights/bishop/phase2
execute if entity @s[tag=phase3,tag=!phase4] run function sg:boss_fights/bishop/phase3
execute if entity @s[tag=phase4,tag=!phase5] run function sg:boss_fights/bishop/phase4
execute if entity @s[tag=phase5,tag=!win] run function sg:boss_fights/bishop/phase5

execute at @s unless entity @s[tag=init2] if score @s timer matches 640.. run function sg:boss_fights/bishop/init2
execute at @e[name="Archbishop Volhikar"] run particle enchant ~ ~1 ~ 0.25 0.5 0.25 0.1 1 normal

scoreboard players add @s timer 1
scoreboard players add @s timer2 1

particle end_rod -669 60.83 2269.26 0 10 20 0 20 force

execute if entity @s[tag=phase2] run scoreboard players add @s musicRepeat 1
execute if score @s musicRepeat matches 2660 at @a run playsound minecraft:music_disc.sonicboss2 record @a ~ ~ ~ 1 1 1
execute if score @s musicRepeat matches 2660.. run scoreboard players set @s musicRepeat 0

#lose
execute if entity @s[tag=teleported] unless entity @a[x=-752,y=-20,z=2250,dx=88,dy=100,dz=50] run function sg:boss_fights/bishop/reset

# keepInventory fall kill
execute as @a[distance=..100] at @s if entity @s[y=10,dy=10] run function sg:boss_fights/utility/fall_kill

#win
execute if entity @s[tag=phase5] unless entity @e[name="Archbishop Volhikar"] run function sg:boss_fights/bishop/win