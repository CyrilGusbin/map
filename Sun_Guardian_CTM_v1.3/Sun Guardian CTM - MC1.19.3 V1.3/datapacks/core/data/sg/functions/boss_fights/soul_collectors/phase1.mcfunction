scoreboard players add @s timer 1

execute if score @s timer matches 1 if entity @s[tag=beatBoss] run tellraw @a {"text":"[!] Replaying boss fight."}

execute if score @s timer matches 60 run tellraw @a ["",{"text":"["},{"text":"Lazarus","color":"dark_purple"},{"text":"] Such a magnificent soul..."}]
execute if score @s timer matches 60 run playsound minecraft:entity.wither_skeleton.ambient hostile @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 160 run tellraw @a ["",{"text":"["},{"text":"Lucifer","color":"dark_purple"},{"text":"] Yes, yes.  I can see why master wants this one."}]
execute if score @s timer matches 160 run playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~ 5 0.76 1

execute if score @s timer matches 250 run tellraw @a ["",{"text":"["},{"text":"Leviathan","color":"dark_purple"},{"text":"] Doesn't look so strong to me.  What's the big deal!?"}]
execute if score @s timer matches 250 run playsound minecraft:entity.wither.ambient hostile @a ~ ~ ~ 5 0.7 1

execute if score @s timer matches 340 run tellraw @a ["",{"text":"["},{"text":"Lazarus","color":"dark_purple"},{"text":"] Foolish brother.  This one pulses with unrelenting determination.  It will truly be a prized soul."}]
execute if score @s timer matches 340 run playsound minecraft:entity.wither_skeleton.death hostile @a ~ ~ ~ 5 0.9 1

execute if score @s timer matches 440 run tellraw @a ["",{"text":"["},{"text":"Lucifer","color":"dark_purple"},{"text":"] Sun Guardian...  It is pointless to fight.  Your power is nothing compared to The Dark One's."}]
execute if score @s timer matches 440 run playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~ 5 0.6 1

execute if score @s timer matches 540 run tellraw @a ["",{"text":"["},{"text":"Lazarus","color":"dark_purple"},{"text":"] Your destiny is the same as ours - your soul will forever be his."}]
execute if score @s timer matches 540 run playsound minecraft:entity.wither_skeleton.hurt hostile @a ~ ~ ~ 5 0.6 1

execute if score @s timer matches 640 run tellraw @a ["",{"text":"["},{"text":"Leviathan","color":"dark_purple"},{"text":"] Enough talk!  I will devour this one myself!"}]
execute if score @s timer matches 640 run playsound minecraft:entity.wither.hurt hostile @a ~ ~ ~ 5 0.8 1

execute if score @s timer matches 680.. run tag @s add phase2