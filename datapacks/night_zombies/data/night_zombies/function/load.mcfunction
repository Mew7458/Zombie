scoreboard objectives add nz_time dummy
scoreboard objectives add nz_timer dummy
scoreboard objectives add nz_roll dummy
scoreboard objectives add nz_water dummy
scoreboard objectives add nz_count dummy
scoreboard objectives add nz_init dummy
scoreboard players set #roll nz_roll 0
scoreboard players set #spawn nz_timer 0
gamerule doInsomnia false
gamerule playersSleepingPercentage 101
gamerule doMobSpawning true
tellraw @a {"text":"[Night Zombies] 特殊怪系统已启动。测试：/function night_zombies:test/summon_specials","color":"green"}
schedule function night_zombies:loop 1s replace
