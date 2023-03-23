execute unless entity @e[type=player,nbt={Inventory:[{id:"minecraft:recovery_compass"}]},distance=300..,tag=recoveryCompassSetup] run function sg:misc/recovery_compass/reset
execute unless entity @a[tag=recoveryCompassSetup] as @e[type=player,nbt={Inventory:[{id:"minecraft:recovery_compass"}]},distance=300..,tag=!recoveryCompassSetup,limit=1,sort=nearest] run function sg:misc/recovery_compass/setup

