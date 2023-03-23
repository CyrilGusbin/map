effect give @a[distance=..20] darkness
tp @a[distance=20..] ~ ~ ~
tellraw @a ["",{"text":"["},{"text":"Hell Bones","color":"red"},{"text":"] So it's true - the \"Sun Guardian\" is here to save the day."}]
playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 5 0.7
fill -572 171 405 -572 167 409 bedrock

setblock -585 167 412 air
setblock -585 168 412 air
particle minecraft:cloud -585 168 412 1 1 1 0.2 10 normal

#reset disc box
clone -575 138 409 -567 144 417 -604 170 408

tag @s add init

function sg:boss_fights/utility/enable_keep_inventory