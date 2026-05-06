execute as @a at @s if block ~ ~ ~ minecraft:water run scoreboard players add @s nz_water 1
execute as @a at @s unless block ~ ~ ~ minecraft:water run scoreboard players set @s nz_water 0
execute as @a[scores={nz_water=5..}] run effect give @s minecraft:poison 2 0 true
