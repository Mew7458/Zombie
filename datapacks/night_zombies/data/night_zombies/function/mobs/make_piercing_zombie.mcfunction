tag @s add nz_special
tag @s add nz_piercing_zombie
data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"穿刺僵尸","color":"aqua","bold":true}',PersistenceRequired:1b,CanPickUpLoot:1b,DrownedConversionTime:-1,DeathLootTable:"night_zombies:entities/tier1"}
effect give @s minecraft:speed 999999 1 true
effect give @s minecraft:strength 999999 0 true
item replace entity @s weapon.mainhand with minecraft:iron_sword
item replace entity @s armor.head with minecraft:iron_helmet
item replace entity @s armor.chest with minecraft:iron_chestplate
item replace entity @s armor.legs with minecraft:iron_leggings
item replace entity @s armor.feet with minecraft:iron_boots
