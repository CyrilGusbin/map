kill @e[team=alphaKill]
bossbar set minecraft:alphaphantom visible false
stopsound @a record
advancement grant @a only secondary:alphaphantom
fill 655 210 2299 653 210 2297 minecraft:chiseled_polished_blackstone
scoreboard players set @e[type=armor_stand,name=d11] alphaPhantomBoss 2

playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~ 5 1 1

execute unless entity @s[tag=beatBoss] run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x200 Karma!"}]
execute unless entity @s[tag=beatBoss] run scoreboard players add @a kills 200
tag @s add beatBoss

function sg:boss_fights/utility/disable_keep_inventory