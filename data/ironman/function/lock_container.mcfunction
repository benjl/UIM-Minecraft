execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:chest[facing=north] run function ironman:place_locked_chest/north
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:chest[facing=south] run function ironman:place_locked_chest/south
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:chest[facing=east] run function ironman:place_locked_chest/east
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:chest[facing=west] run function ironman:place_locked_chest/west

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=north] run function ironman:place_locked_barrel/north
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=south] run function ironman:place_locked_barrel/south
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=east] run function ironman:place_locked_barrel/east
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=west] run function ironman:place_locked_barrel/west
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=up] run function ironman:place_locked_barrel/up
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=down] run function ironman:place_locked_barrel/down

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:trapped_chest[facing=north] run function ironman:place_locked_trapped_chest/north
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:trapped_chest[facing=south] run function ironman:place_locked_trapped_chest/south
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:trapped_chest[facing=east] run function ironman:place_locked_trapped_chest/east
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:trapped_chest[facing=west] run function ironman:place_locked_trapped_chest/west