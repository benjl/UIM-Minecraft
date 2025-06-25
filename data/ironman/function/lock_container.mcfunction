execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:chest[facing=north] run function ironman:place_locked_chest {dir: north}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:chest[facing=south] run function ironman:place_locked_chest {dir: south}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:chest[facing=east] run function ironman:place_locked_chest {dir: east}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:chest[facing=west] run function ironman:place_locked_chest {dir: west}

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=north] run function ironman:place_locked_barrel {dir: north}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=south] run function ironman:place_locked_barrel {dir: south}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=east] run function ironman:place_locked_barrel {dir: east}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=west] run function ironman:place_locked_barrel {dir: west}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=up] run function ironman:place_locked_barrel {dir: up}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:barrel[facing=down] run function ironman:place_locked_barrel {dir: down}

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:trapped_chest[facing=north] run function ironman:place_locked_trapped_chest {dir: north}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:trapped_chest[facing=south] run function ironman:place_locked_trapped_chest {dir: south}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:trapped_chest[facing=east] run function ironman:place_locked_trapped_chest {dir: east}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:trapped_chest[facing=west] run function ironman:place_locked_trapped_chest {dir: west}