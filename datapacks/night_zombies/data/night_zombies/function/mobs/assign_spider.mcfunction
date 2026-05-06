tag @s remove nz_pending_spider
scoreboard players add #roll nz_roll 23
execute if score #roll nz_roll matches 101.. run scoreboard players remove #roll nz_roll 100
execute if score #roll nz_roll matches 1..25 run function night_zombies:mobs/make_elite_spider
execute if score #roll nz_roll matches 26..50 run function night_zombies:mobs/make_mini_cave_spider
execute if score #roll nz_roll matches 51..100 run function night_zombies:mobs/make_normal_spider
