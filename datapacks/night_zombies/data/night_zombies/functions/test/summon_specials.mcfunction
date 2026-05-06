summon zombie ~2 ~ ~ {Tags:["nz_pending","nz_night_spawn"]}
summon zombie ~4 ~ ~ {Tags:["nz_pending","nz_night_spawn"]}
summon zombie ~6 ~ ~ {Tags:["nz_pending","nz_night_spawn"]}
summon zombie ~8 ~ ~ {Tags:["nz_pending","nz_night_spawn"]}
summon spider ~10 ~ ~ {Tags:["nz_pending_spider","nz_night_spawn"]}
execute as @e[type=zombie,tag=nz_pending,distance=..16] run function night_zombies:mobs/assign_zombie
execute as @e[type=spider,tag=nz_pending_spider,distance=..16] run function night_zombies:mobs/assign_spider
tellraw @a {"text":"已召唤测试特殊怪。","color":"yellow"}
