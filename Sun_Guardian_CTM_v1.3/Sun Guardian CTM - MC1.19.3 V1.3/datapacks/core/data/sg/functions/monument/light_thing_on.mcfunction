execute if score #discs lightning matches 14 run setblock -100001 117 -99950 ochre_froglight
execute if score #discs lightning matches 10 run setblock -100002 117 -99950 ochre_froglight
execute if score #discs lightning matches 14 run setblock -100003 117 -99950 ochre_froglight

execute if score #discs lightning matches 18 run setblock -100004 117 -99949 ochre_froglight
execute if score #discs lightning matches 22 run setblock -100004 117 -99948 ochre_froglight
execute if score #discs lightning matches 26 run setblock -100004 117 -99947 ochre_froglight

execute if score #discs lightning matches 18 run setblock -100000 117 -99949 ochre_froglight
execute if score #discs lightning matches 22 run setblock -100000 117 -99948 ochre_froglight
execute if score #discs lightning matches 26 run setblock -100000 117 -99947 ochre_froglight

execute if score #discs lightning matches 30 run setblock -100001 117 -99946 ochre_froglight
execute if score #discs lightning matches 34 run setblock -100002 117 -99946 ochre_froglight
execute if score #discs lightning matches 30 run setblock -100003 117 -99946 ochre_froglight

execute if score #discs lightning matches 34 run setblock -100002 118 -99948 dark_oak_wall_sign[facing=north]{Text1:'{"text":""}',Text2:'{"text":"Sun Relic","bold":true,"color":"gold"}',Text3:'{"text":"Monument","bold":true,"color":"gold"}'}

execute if score #discs lightning matches 34 positioned -100001.55 118.00 -99947.71 run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 10 1

execute if score #discs lightning matches ..34 positioned -100001.55 118.00 -99947.71 run particle electric_spark ~ ~ ~ 3 1 3 0.05 1

execute positioned -100001.43 118.36 -99947.13 if score #discs lightning matches 38 run particle end_rod ~ ~0.5 ~ 0.25 0.25 0.25 0 5