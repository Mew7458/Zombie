time set 0
weather clear
kill @e[type=item]
kill @e[type=experience_orb]
effect give @a minecraft:darkness 999999 0 true
effect give @a minecraft:night_vision 999999 0 true
tellraw @a {"text":"[Night Zombies] 世界已重启。","color":"gold"}
