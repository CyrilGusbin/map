execute if entity @s[scores={shotbowNumArrows=3..,reload=..-1,shotbowCooldown=..0}] run function sg:repeated/machinebows/shotbow/shotbow_fired
execute if score @s shotbowShotsFired matches 0 run function sg:repeated/machinebows/shotbow/shotbow_jammed

scoreboard players set @s warpedFungusClick 0