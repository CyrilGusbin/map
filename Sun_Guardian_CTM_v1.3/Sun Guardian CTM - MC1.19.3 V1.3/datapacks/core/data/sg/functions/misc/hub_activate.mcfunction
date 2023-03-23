advancement grant @a only secondary:hub
setworldspawn -100001 107 -100026
spawnpoint @a -100001 107 -100026

tellraw @a {"text":"[!] World and player spawn set to the Hub.","color":"green"}

tag @e[type=armor_stand,name=sg] add hubActivated