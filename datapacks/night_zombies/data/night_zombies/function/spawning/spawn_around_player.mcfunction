execute store result score @s nz_count if entity @e[tag=nz_night_spawn,distance=..48]
execute if score @s nz_count matches ..34 run summon zombie ~10 ~ ~ {Tags:["nz_pending","nz_night_spawn"],PersistenceRequired:0b}
execute if score @s nz_count matches ..34 run summon zombie ~-10 ~ ~ {Tags:["nz_pending","nz_night_spawn"],PersistenceRequired:0b}
execute if score @s nz_count matches ..34 run summon spider ~ ~ ~10 {Tags:["nz_pending_spider","nz_night_spawn"],PersistenceRequired:0b}
