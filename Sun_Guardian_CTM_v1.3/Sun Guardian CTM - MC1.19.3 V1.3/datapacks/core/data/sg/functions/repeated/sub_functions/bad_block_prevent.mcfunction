give @s minecraft:end_portal_frame{display:{Name:'[{"text":"Portal Key","italic":false,"color":"gold"}]',Lore:['[{"text":"Activates a nearby fast-travel station.","italic":false,"color":"dark_red"}]']}} 1
execute as @e[type=armor_stand,name="Sun Guardian"] run say Don't place the portal keys! 
effect give @s minecraft:wither 5 1
scoreboard players set @s portalBlock 0