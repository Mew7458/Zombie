tag @s add nz_special
tag @s add nz_fire_zombie
data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"防弹火焰僵尸","color":"gold","bold":true}',PersistenceRequired:1b,CanPickUpLoot:1b,DrownedConversionTime:-1,DeathLootTable:"night_zombies:entities/tier1"}
effect give @s minecraft:fire_resistance 999999 0 true
effect give @s minecraft:resistance 999999 0 true
item replace entity @s weapon.mainhand with minecraft:wooden_sword
item replace entity @s armor.chest with minecraft:iron_chestplate
