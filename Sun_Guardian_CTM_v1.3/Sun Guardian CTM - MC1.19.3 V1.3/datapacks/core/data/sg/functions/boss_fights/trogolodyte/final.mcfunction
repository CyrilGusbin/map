advancement grant @a only secondary:trogolodyte

scoreboard players set @s d1Boss 2
scoreboard players set @s timer 0
scoreboard players set @s musicRepeat 0
scoreboard players add @a kills 100
execute unless entity @s[tag=beatBoss] run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x100 Karma!"}]
playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~ 5 1 1
bossbar set trogolodyte visible false

tag @s add beatBoss

setblock 99702 152 99931 respawn_anchor
setblock 99702 153 99931 warped_button[face=floor]

#open exit
fill 99738 152 99937 99738 150 99939 air

#open box
fill 99673 153 99939 99673 165 99926 air
fill 99682 153 99933 99673 153 99931 mud_brick_slab

tag @s remove init

function sg:boss_fights/utility/disable_keep_inventory