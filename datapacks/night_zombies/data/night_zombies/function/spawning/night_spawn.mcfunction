execute as @a at @s run function night_zombies:spawning/spawn_around_player
execute as @e[type=zombie,tag=nz_pending] run function night_zombies:mobs/assign_zombie
execute as @e[type=spider,tag=nz_pending_spider] run function night_zombies:mobs/assign_spider
