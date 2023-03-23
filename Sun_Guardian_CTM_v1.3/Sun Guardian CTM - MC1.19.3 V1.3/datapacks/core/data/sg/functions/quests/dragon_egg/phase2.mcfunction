execute if score @s timer matches ..76 run scoreboard players add @s timer 1

execute if score @s timer matches 38 run clear @a dragon_egg
execute if score @s timer matches 38 run tellraw @a {"text":"[!] Quest Item Removed: Dragon Egg.","color":"green"}
execute if score @s timer matches 38 at @a run playsound ui.toast.out ambient @a ~ ~ ~ 5 1 1
execute if score @s timer matches 38 run advancement grant @a only secondary:dragon_egg
execute if score @s timer matches 38 run scoreboard players set @e[type=armor_stand,name=sg] dravokQuest 2

execute if score @s timer matches 38 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] Is that... could it be?  You have my tresaure.  Incredible, Sun Guardian."}]
execute if score @s timer matches 38 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 1 0.75 0.5

execute if score @s timer matches 43 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] You have my utmost gratitude.  As the light enters my life again, so too will I help you restore it to this world."}]
execute if score @s timer matches 43 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 1 0.55 0.5

execute if score @s timer matches 48 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] While I cannot get you the Sun Relic directly, I can teleport you to where it is located."}]
execute if score @s timer matches 48 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.ambient neutral @a ~ ~ ~ 1 0.65 0.5

execute if score @s timer matches 54 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] Know that this Relic is held by an ancient evil, even more ancient than myself."}]
execute if score @s timer matches 54 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.ambient neutral @a ~ ~ ~ 1 0.6 0.5

execute if score @s timer matches 60 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] This being is known as The Dark One.  I have no doubt that he is the one behind the darkening of the world."}]
execute if score @s timer matches 60 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.ambient neutral @a ~ ~ ~ 1 0.8 0.5

execute if score @s timer matches 66 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] Should you travel there to retrieve the Relic, you will no doubt face the most brutal challenges yet."}]
execute if score @s timer matches 66 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.ambient neutral @a ~ ~ ~ 1 0.6 0.5

execute if score @s timer matches 72 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] I wish you the best of luck, Sun Guardian."}]
execute if score @s timer matches 72 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.ambient neutral @a ~ ~ ~ 1 0.75 0.5

execute if score @s timer matches 76 run scoreboard players set @e[type=armor_stand,name=sg] dravokQuest 3
execute if score @s timer matches 76 run tag @s add phase3

