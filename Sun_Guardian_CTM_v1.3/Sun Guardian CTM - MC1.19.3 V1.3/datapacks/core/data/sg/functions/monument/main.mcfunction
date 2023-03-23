execute positioned -99992 119 -99954 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_13"}} if entity @e[type=armor_stand,name=discControl,tag=!d1Get] run function sg:monument/disc_gets/disc1get
execute positioned -99992 119 -99950 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_cat"}} if entity @e[type=armor_stand,name=discControl,tag=!d2Get] run function sg:monument/disc_gets/disc2get
execute positioned -99992 119 -99946 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_blocks"}} if entity @e[type=armor_stand,name=discControl,tag=!d3Get] run function sg:monument/disc_gets/disc3get
execute positioned -99992 119 -99942 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_chirp"}} if entity @e[type=armor_stand,name=discControl,tag=!d4Get] run function sg:monument/disc_gets/disc4get
execute positioned -99996 119 -99936 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_far"}} if entity @e[type=armor_stand,name=discControl,tag=!d5Get] run function sg:monument/disc_gets/disc5get
execute positioned -100000 119 -99936 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_strad"}} if entity @e[type=armor_stand,name=discControl,tag=!d6Get] run function sg:monument/disc_gets/disc6get
execute positioned -100004 119 -99936 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_mall"}} if entity @e[type=armor_stand,name=discControl,tag=!d7Get] run function sg:monument/disc_gets/disc7get
execute positioned -100008 119 -99936 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_mellohi"}} if entity @e[type=armor_stand,name=discControl,tag=!d8Get] run function sg:monument/disc_gets/disc8get
execute positioned -100012 119 -99942 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_stal"}} if entity @e[type=armor_stand,name=discControl,tag=!d9Get] run function sg:monument/disc_gets/disc9get
execute positioned -100012 119 -99946 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_ward"}} if entity @e[type=armor_stand,name=discControl,tag=!d10Get] run function sg:monument/disc_gets/disc10get
execute positioned -100012 119 -99950 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_wait"}} if entity @e[type=armor_stand,name=discControl,tag=!d11Get] run function sg:monument/disc_gets/disc11get
execute positioned -100012 119 -99954 if block ~ ~ ~ minecraft:jukebox{RecordItem:{id:"minecraft:music_disc_11"}} if entity @e[type=armor_stand,name=discControl,tag=!d12Get] run function sg:monument/disc_gets/disc12get

function sg:monument/replace_jukeboxes
execute at @e[type=item,tag=discDisplay] run particle electric_spark ~ ~ ~ 0.25 0.25 0.25 0 3