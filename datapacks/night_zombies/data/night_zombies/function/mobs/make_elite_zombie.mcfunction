tag @s add nz_special
tag @s add nz_elite_zombie
data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"精英僵尸","color":"dark_red","bold":true}',PersistenceRequired:1b,CanPickUpLoot:1b,Health:50f,DrownedConversionTime:-1,DeathLootTable:"night_zombies:entities/tier1",Attributes:[{Name:"minecraft:generic.max_health",Base:50.0},{Name:"minecraft:generic.attack_damage",Base:3.75},{Name:"minecraft:generic.movement_speed",Base:0.2875}]}
effect give @s minecraft:health_boost 999999 4 true
effect give @s minecraft:strength 999999 0 true
effect give @s minecraft:speed 999999 0 true
