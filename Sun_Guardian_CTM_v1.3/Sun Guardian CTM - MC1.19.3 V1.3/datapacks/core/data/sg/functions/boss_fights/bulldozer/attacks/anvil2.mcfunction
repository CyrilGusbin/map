fill 358 149 1137 380 149 1159 air
clone 100054 77 99750 100028 77 99723 356 145 1134

execute if score @s timer matches 552 at @e[name="The Bulldozer"] run function sg:boss_fights/bulldozer/attacks/anvil
execute if score @s timer matches 589 at @e[name="The Bulldozer"] run function sg:boss_fights/bulldozer/attacks/anvil

data merge entity @e[name="The Bulldozer",limit=1] {Attributes:[{Name:generic.movement_speed,Base:0}]}

execute if score @s timer matches 552 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 555 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 560 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 565 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 570 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 575 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 580 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 585 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 590 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 595 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 600 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
execute if score @s timer matches 605 at @a[distance=..40] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,HurtEntities:1b,FallHurtMax:20,FallDistance:4f,FallHurtAmount:6f}
