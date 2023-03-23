execute unless entity @e[type=phantom,name="Alpha Phantom"] run function sg:boss_fights/alpha_phantom/win
execute positioned 651.63 211.34 2291.52 unless entity @p[distance=..30] run function sg:boss_fights/alpha_phantom/lose

execute positioned 651.02 212.00 2291.49 if entity @e[type=phantom,name="Alpha Phantom"] run execute as @e[type=armor_stand,name=d11,limit=1] run function sg:boss_fights/alpha_phantom/loop

execute if entity @e[type=boat,distance=..100] run function sg:boss_fights/utility/eliminate_boat_cheese.mcfunction