execute as @e[type=zombie_villager,name="The Trogolodyte"] at @s anchored eyes run summon arrow ^ ^ ^1 {Tags:["fresh","trogolodyte"]}
execute at @e[name="The Trogolodyte"] run playsound entity.arrow.shoot ambient @a ~ ~ ~ 2 1
execute as @e[type=arrow,tag=fresh,tag=trogolodyte,limit=1] run function sg:boss_fights/trogolodyte/attacks/bow/apply_motion
