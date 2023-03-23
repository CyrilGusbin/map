execute if score @s timer matches ..36 run scoreboard players add @s timer 1

execute if score @s timer matches 1 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] Who is it that stands before me?  It has been centuries since a mortal has visited me here."}]
execute if score @s timer matches 1 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 1 0.7 0.5

execute if score @s timer matches 8 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] I sense the spirit of the Sun Guardian in you.  You are not the first Sun Guardian to visit me."}]
execute if score @s timer matches 8 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.growl neutral @a ~ ~ ~ 1 0.5 0.5

execute if score @s timer matches 14 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] You are most likely here seeking a Sun Relic to restore the Sun.  But...  I cannot help you in this."}]

execute if score @s timer matches 22 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] I do not wish for the Sun to return.  Something was stolen from me - something very precious."}]
execute if score @s timer matches 22 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.ambient neutral @a ~ ~ ~ 1 0.5 0.5

execute if score @s timer matches 30 run tellraw @a [{"text":"["},{"text":"Ancient Dragon","color":"dark_purple","bold":true},{"text":"] Without my precious treasure, my entire world is darkness.  It seems fitting to leave the rest of the world that way."}]
execute if score @s timer matches 30 run execute positioned -12 133 2854 run playsound minecraft:entity.ender_dragon.ambient neutral @a ~ ~ ~ 1 0.5 0.5

execute if score @s timer matches 36 run scoreboard players set @e[type=armor_stand,name=sg] dravokQuest 1

execute if score @s timer matches 36 run advancement grant @a only secondary:dragon

execute positioned -27 125 2817 if score @e[type=armor_stand,name=sg,limit=1] dravokQuest matches 1 run execute if entity @p[distance=..12,nbt={Inventory:[{id:"minecraft:dragon_egg"}]}] run tag @s add phase2