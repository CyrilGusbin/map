execute facing entity @e[type=armor_stand,tag=raycastTarget,limit=1,sort=nearest] feet run summon armor_stand ^ ^ ^ {Invisible:1b,NoGravity:1b,Silent:1b,Marker:1b,Small:1b,Tags:["targetedRaycastFinder"]}
execute as @e[type=armor_stand,tag=targetedRaycastFinder,limit=1,sort=nearest] at @s run function sg:repeated/ender_eye/spectre_eye_beam/raycast