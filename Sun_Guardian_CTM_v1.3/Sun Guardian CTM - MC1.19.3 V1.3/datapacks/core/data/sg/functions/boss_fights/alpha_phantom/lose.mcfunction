teleport @e[name="Alpha Phantom"] ~ ~-350 ~
kill @e[team=alphaKill]
kill @e[name="Alpha Phantom"]
bossbar set minecraft:alphaphantom visible false
stopsound @a record
tellraw @a {"text":"[!] Boss fight failed.","color":"red"}
scoreboard players set @e[type=minecraft:armor_stand,name=d11] alphaPhantomBoss 0
tag @e[type=armor_stand,name=d11,limit=1] remove alphaInit
execute positioned 651.65 211.00 2291.38 run playsound minecraft:music_disc.loser record @a ~ ~ ~ 5 1 1
execute positioned 651.65 211.00 2291.38 run playsound minecraft:entity.donkey.angry ambient @a ~ ~ ~ 1 0.8 1
setblock 651 211 2291 lightning_rod

function sg:boss_fights/utility/disable_keep_inventory