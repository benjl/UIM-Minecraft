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

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:copper_chest[facing=west] run function ironman:place_locked_copper_chest {dir: west, condition: ""}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:copper_chest[facing=east] run function ironman:place_locked_copper_chest {dir: east, condition: ""}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:copper_chest[facing=north] run function ironman:place_locked_copper_chest {dir: north, condition: ""}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:copper_chest[facing=south] run function ironman:place_locked_copper_chest {dir: south, condition: ""}

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:exposed_copper_chest[facing=west] run function ironman:place_locked_copper_chest {dir: west, condition: "exposed_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:exposed_copper_chest[facing=east] run function ironman:place_locked_copper_chest {dir: east, condition: "exposed_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:exposed_copper_chest[facing=north] run function ironman:place_locked_copper_chest {dir: north, condition: "exposed_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:exposed_copper_chest[facing=south] run function ironman:place_locked_copper_chest {dir: south, condition: "exposed_"}

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:weathered_copper_chest[facing=west] run function ironman:place_locked_copper_chest {dir: west, condition: "weathered_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:weathered_copper_chest[facing=east] run function ironman:place_locked_copper_chest {dir: east, condition: "weathered_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:weathered_copper_chest[facing=north] run function ironman:place_locked_copper_chest {dir: north, condition: "weathered_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:weathered_copper_chest[facing=south] run function ironman:place_locked_copper_chest {dir: south, condition: "weathered_"}

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:oxidized_copper_chest[facing=west] run function ironman:place_locked_copper_chest {dir: west, condition: "oxidized_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:oxidized_copper_chest[facing=east] run function ironman:place_locked_copper_chest {dir: east, condition: "oxidized_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:oxidized_copper_chest[facing=north] run function ironman:place_locked_copper_chest {dir: north, condition: "oxidized_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:oxidized_copper_chest[facing=south] run function ironman:place_locked_copper_chest {dir: south, condition: "oxidized_"}

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_copper_chest[facing=west] run function ironman:place_locked_copper_chest {dir: west, condition: "waxed_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_copper_chest[facing=east] run function ironman:place_locked_copper_chest {dir: east, condition: "waxed_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_copper_chest[facing=north] run function ironman:place_locked_copper_chest {dir: north, condition: "waxed_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_copper_chest[facing=south] run function ironman:place_locked_copper_chest {dir: south, condition: "waxed_"}

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_exposed_copper_chest[facing=west] run function ironman:place_locked_copper_chest {dir: west, condition: "waxed_exposed_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_exposed_copper_chest[facing=east] run function ironman:place_locked_copper_chest {dir: east, condition: "waxed_exposed_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_exposed_copper_chest[facing=north] run function ironman:place_locked_copper_chest {dir: north, condition: "waxed_exposed_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_exposed_copper_chest[facing=south] run function ironman:place_locked_copper_chest {dir: south, condition: "waxed_exposed_"}

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_weathered_copper_chest[facing=west] run function ironman:place_locked_copper_chest {dir: west, condition: "waxed_weathered_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_weathered_copper_chest[facing=east] run function ironman:place_locked_copper_chest {dir: east, condition: "waxed_weathered_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_weathered_copper_chest[facing=north] run function ironman:place_locked_copper_chest {dir: north, condition: "waxed_weathered_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_weathered_copper_chest[facing=south] run function ironman:place_locked_copper_chest {dir: south, condition: "waxed_weathered_"}

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_oxidized_copper_chest[facing=west] run function ironman:place_locked_copper_chest {dir: west, condition: "waxed_oxidized_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_oxidized_copper_chest[facing=east] run function ironman:place_locked_copper_chest {dir: east, condition: "waxed_oxidized_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_oxidized_copper_chest[facing=north] run function ironman:place_locked_copper_chest {dir: north, condition: "waxed_oxidized_"}
execute as @s[tag=breakContainer] at @s if block ~ ~ ~ minecraft:waxed_oxidized_copper_chest[facing=south] run function ironman:place_locked_copper_chest {dir: south, condition: "waxed_oxidized_"}
