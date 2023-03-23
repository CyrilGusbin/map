execute store result score @s armorStat run attribute @s generic.armor get
execute store result score @s armortoughStat run attribute @s generic.armor_toughness get
execute store result score @s healthStat run attribute @s generic.max_health get
execute store result score @s attackStat run attribute @s generic.attack_damage get
execute store result score @s speedStat run attribute @s generic.movement_speed get 100
execute store result score @s attackspeedStat run attribute @s generic.attack_speed get 100
execute store result score @s knockbackStat run attribute @s generic.knockback_resistance get 100

tellraw @s {"text":"Your Stats:","underline":true}
tellraw @s [{"text":"Armor: "},{"score":{"name":"@s","objective":"armorStat"}}]
tellraw @s [{"text":"Armor Toughness: "},{"score":{"name":"@s","objective":"armortoughStat"}}]
tellraw @s [{"text":"Max Health: "},{"score":{"name":"@s","objective":"healthStat"}}]
tellraw @s [{"text":"Attack: "},{"score":{"name":"@s","objective":"attackStat"}}]
tellraw @s [{"text":"Att. Speed: "},{"score":{"name":"@s","objective":"attackspeedStat"}},{"text":" (x100)"}]
tellraw @s [{"text":"Speed: "},{"score":{"name":"@s","objective":"speedStat"}},{"text":" (x100)"}]
tellraw @s [{"text":"Knockback Res: "},{"score":{"name":"@s","objective":"knockbackStat"}},{"text":" (x100)"}]