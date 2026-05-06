execute as @e[tag=nz_special] at @s if block ~ ~ ~ minecraft:water run function night_zombies:mobs/water_fast
execute as @e[type=creeper,tag=!nz_creeper_boost] run function night_zombies:mobs/boost_creeper
execute as @e[tag=nz_ice_zombie] at @s run function night_zombies:mobs/ice_path
execute as @e[tag=nz_fire_zombie] at @s if entity @a[distance=..2] run effect give @a[distance=..2] minecraft:wither 1 0 true
