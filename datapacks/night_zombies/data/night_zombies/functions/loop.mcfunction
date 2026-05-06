schedule function night_zombies:loop 1s replace
execute store result score #daytime nz_time run time query daytime
scoreboard players add #spawn nz_timer 1
function night_zombies:water/tick
function night_zombies:mobs/tick_specials
title @a actionbar {"text":"Night Zombies running / 特殊怪系统运行中","color":"green"}
execute if score #daytime nz_time matches 13000..23000 if score #spawn nz_timer matches 5.. run function night_zombies:spawning/night_spawn
execute if score #spawn nz_timer matches 5.. run scoreboard players set #spawn nz_timer 0
