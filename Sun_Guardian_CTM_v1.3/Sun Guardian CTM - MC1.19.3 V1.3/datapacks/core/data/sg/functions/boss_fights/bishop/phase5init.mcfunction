data merge entity @e[name="Archbishop Volhikar",limit=1] {HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Archbishop\'s Bow","color":"dark_purple","bold":true,"italic":false}'},Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:power",lvl:4s},{id:"minecraft:punch",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;-1742963407,1714506652,-2025505372,-648032881],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.3,Operation:1,UUID:[I;-1548019218,-439988484,-2018940997,-2141681356],Slot:"mainhand"}]}},{}],HandDropChances:[1.000F,0.085F],NoGravity:0b}

tellraw @a ["",{"text":"["},{"text":"Archbishop Volhikar","color":"dark_red"},{"text":"] It's time to finally end this!"}]
playsound minecraft:entity.illusioner.death hostile @a ~ ~ ~ 5 1.2 1

teleport @e[name="Archbishop Volhikar"] -684.51 44.00 2269.42 -668.73 17.74
tag @s add phase5init