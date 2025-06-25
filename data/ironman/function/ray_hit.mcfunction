execute unless data storage ironman:settings popChests as @s[tag=breakContainer] at @s if block ~ ~ ~ #ironman:lockables run function ironman:lock_container
execute unless data storage ironman:settings popChests as @s[tag=breakContainer] at @s if block ~ ~ ~ #ironman:lockables run return 1

execute as @s[tag=breakUnlitFurnace] at @s if block ~ ~ ~ #ironman:furnaces[lit=false] run setblock ~ ~ ~ minecraft:air destroy

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ #ironman:containers run setblock ~ ~ ~ minecraft:air destroy

execute as @s[tag=lockDispenser] at @s if block ~ ~ ~ minecraft:dispenser[facing=up] run function ironman:place_locked_dispenser {dir: up}
execute as @s[tag=lockDispenser] at @s if block ~ ~ ~ minecraft:dispenser[facing=down] run function ironman:place_locked_dispenser {dir: down}
execute as @s[tag=lockDispenser] at @s if block ~ ~ ~ minecraft:dispenser[facing=north] run function ironman:place_locked_dispenser {dir: north}
execute as @s[tag=lockDispenser] at @s if block ~ ~ ~ minecraft:dispenser[facing=south] run function ironman:place_locked_dispenser {dir: south}
execute as @s[tag=lockDispenser] at @s if block ~ ~ ~ minecraft:dispenser[facing=east] run function ironman:place_locked_dispenser {dir: east}
execute as @s[tag=lockDispenser] at @s if block ~ ~ ~ minecraft:dispenser[facing=west] run function ironman:place_locked_dispenser {dir: west}