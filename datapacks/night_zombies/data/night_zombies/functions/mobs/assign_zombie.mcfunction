tag @s remove nz_pending
scoreboard players add #roll nz_roll 17
execute if score #roll nz_roll matches 101.. run scoreboard players remove #roll nz_roll 100
execute if score #roll nz_roll matches 1..25 run function night_zombies:mobs/make_elite_zombie
execute if score #roll nz_roll matches 26..35 run function night_zombies:mobs/make_piercing_zombie
execute if score #roll nz_roll matches 36..45 run function night_zombies:mobs/make_large_zombie
execute if score #roll nz_roll matches 46..55 run function night_zombies:mobs/make_fire_zombie
execute if score #roll nz_roll matches 56..60 run function night_zombies:mobs/make_ice_zombie
execute if score #roll nz_roll matches 61..100 run function night_zombies:mobs/make_normal_zombie
