function sg:repeated/sub_functions/second_timer

# commands to execute every second
execute if score @e[type=armor_stand,name=secondCounter,limit=1] secondCounter matches 1 run function sg:second_commands
execute if score @e[type=armor_stand,name=secondCounter,limit=1] secondCounter matches 11 run function sg:second_commands_alternate

# every tick
function sg:repeated/machinebows
function sg:repeated/ender_eye/main
function sg:repeated/events
function sg:repeated/advanced_custom_mobs/mobs
function sg:repeated/misc_repeated
function sg:death_mechanic/main

execute as @a run function sg:repeated/magic/magic_main

 