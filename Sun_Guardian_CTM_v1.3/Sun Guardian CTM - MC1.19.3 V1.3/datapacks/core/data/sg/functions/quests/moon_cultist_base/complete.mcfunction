advancement grant @a only secondary:savior
scoreboard players add @a kills 200
execute unless entity @s[tag=beatBoss] run tellraw @a ["",{"text":"["},{"text":"Sun Guardian","color":"gold"},{"text":"] Gained x200 Karma!"}]

tag @s add moonCultistCampQuestComplete