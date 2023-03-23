advancement grant @a only secondary:soulcollectors

scoreboard players set @s d11Boss 2
scoreboard players set @s timer 0
scoreboard players set @s musicRepeat 0

execute unless entity @s[tag=beatBoss] run scoreboard players add @a kills 400
execute unless entity @s[tag=beatBoss] run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x400 Karma!"}]
tag @s add beatBoss

playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~ 5 1 1
bossbar set soul_collectors visible false

setblock 651 28 2299 minecraft:respawn_anchor

clone 100024 177 99715 100028 185 99723 649 27 2315

tag @s remove init
function sg:repeated/ender_eye/spectre_enable

forceload remove ~ ~

function sg:boss_fights/utility/disable_keep_inventory