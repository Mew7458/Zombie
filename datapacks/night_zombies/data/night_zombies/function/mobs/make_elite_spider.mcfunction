tag @s add nz_special
tag @s add nz_elite_spider
data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"精英蜘蛛","color":"dark_red","bold":true}',PersistenceRequired:1b,Health:40f,DeathLootTable:"night_zombies:entities/tier1",Attributes:[{Name:"minecraft:generic.max_health",Base:40.0},{Name:"minecraft:generic.attack_damage",Base:3.0},{Name:"minecraft:generic.movement_speed",Base:0.375}]}
effect give @s minecraft:speed 999999 0 true
effect give @s minecraft:strength 999999 0 true
