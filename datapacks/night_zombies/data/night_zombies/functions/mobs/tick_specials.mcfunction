execute as @e[tag=nz_special] at @s if block ~ ~ ~ minecraft:water run function night_zombies:mobs/water_fast
execute as @e[type=creeper,tag=!nz_creeper_boost] run function night_zombies:mobs/boost_creeper
execute as @e[tag=nz_ice_zombie] at @s run function night_zombies:mobs/ice_path
execute as @e[tag=nz_fire_zombie] at @s if entity @a[distance=..2] run effect give @a[distance=..2] minecraft:wither 1 0 true

# hostile bow units buff: Power II + faster draw impression via Speed I
item replace entity @e[type=skeleton,nbt=!{HandItems:[{id:"minecraft:bow",components:{"minecraft:enchantments":{levels:{"minecraft:power":2}}}}]}] weapon.mainhand with minecraft:bow[minecraft:enchantments={levels:{"minecraft:power":2}}]
effect give @e[type=skeleton] minecraft:speed 3 0 true

# nether zombified piglins are no longer neutral
execute as @e[type=zombified_piglin] at @s if dimension minecraft:the_nether run data merge entity @s {AngryAt:[I;0,0,0,0],AngerTime:6000}
