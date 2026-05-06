tag @s add nz_special
tag @s add nz_large_zombie
data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"大型僵尸","color":"dark_purple","bold":true}',PersistenceRequired:1b,CanPickUpLoot:1b,Health:70f,DrownedConversionTime:-1,DeathLootTable:"night_zombies:entities/tier1",Attributes:[{Name:"minecraft:generic.max_health",Base:70.0},{Name:"minecraft:generic.attack_damage",Base:3.3},{Name:"minecraft:generic.movement_speed",Base:0.1725}]}
effect give @s minecraft:health_boost 999999 9 true
effect give @s minecraft:slowness 999999 0 true
