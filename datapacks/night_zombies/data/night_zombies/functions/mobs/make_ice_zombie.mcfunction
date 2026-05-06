tag @s add nz_special
tag @s add nz_ice_zombie
data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"寒冰僵尸","color":"blue","bold":true}',PersistenceRequired:1b,CanPickUpLoot:1b,Health:50f,DrownedConversionTime:-1,DeathLootTable:"night_zombies:entities/tier1",Attributes:[{Name:"minecraft:generic.max_health",Base:50.0},{Name:"minecraft:generic.movement_speed",Base:0.1725}]}
effect give @s minecraft:health_boost 999999 4 true
effect give @s minecraft:slowness 999999 0 true
