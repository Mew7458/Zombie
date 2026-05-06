fill ~-8 ~ ~-8 ~8 ~6 ~8 minecraft:cobbled_deepslate hollow
fill ~-6 ~1 ~-6 ~6 ~5 ~6 minecraft:air replace
fill ~-2 ~1 ~-8 ~2 ~3 ~-8 minecraft:air replace
setblock ~ ~1 ~ minecraft:chest
loot insert ~ ~1 ~ loot night_zombies:chests/castle_treasure
summon zombie ~3 ~1 ~3 {Tags:["nz_pending","nz_night_spawn"]}
summon zombie ~-3 ~1 ~3 {Tags:["nz_pending","nz_night_spawn"]}
summon spider ~3 ~1 ~-3 {Tags:["nz_pending_spider","nz_night_spawn"]}
execute as @e[type=zombie,tag=nz_pending,distance=..20] run function night_zombies:mobs/assign_zombie
execute as @e[type=spider,tag=nz_pending_spider,distance=..20] run function night_zombies:mobs/assign_spider
tellraw @a {"text":"已在当前位置生成测试城堡。","color":"gold"}
