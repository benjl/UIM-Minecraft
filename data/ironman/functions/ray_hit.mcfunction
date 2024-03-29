execute as @s[tag=breakUnlitFurnace] at @s if block ~ ~ ~ #ironman:furnaces[lit=false] run setblock ~ ~ ~ minecraft:air destroy

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ #ironman:containers run setblock ~ ~ ~ minecraft:air destroy

execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:furnace[facing=north] run setblock ~ ~ ~ minecraft:furnace[lit=true,facing=north]{BurnTime:16000} replace
execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:furnace[facing=south] run setblock ~ ~ ~ minecraft:furnace[lit=true,facing=south]{BurnTime:16000} replace
execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:furnace[facing=east] run setblock ~ ~ ~ minecraft:furnace[lit=true,facing=east]{BurnTime:16000} replace
execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:furnace[facing=west] run setblock ~ ~ ~ minecraft:furnace[lit=true,facing=west]{BurnTime:16000} replace

execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:smoker[facing=north] run setblock ~ ~ ~ minecraft:smoker[lit=true,facing=north]{BurnTime:8000} replace
execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:smoker[facing=south] run setblock ~ ~ ~ minecraft:smoker[lit=true,facing=south]{BurnTime:8000} replace
execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:smoker[facing=east] run setblock ~ ~ ~ minecraft:smoker[lit=true,facing=east]{BurnTime:8000} replace
execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:smoker[facing=west] run setblock ~ ~ ~ minecraft:smoker[lit=true,facing=west]{BurnTime:8000} replace

execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:blast_furnace[lit=true,facing=north]{BurnTime:8000} replace
execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:blast_furnace[lit=true,facing=south]{BurnTime:8000} replace
execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:blast_furnace[lit=true,facing=east]{BurnTime:8000} replace
execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:blast_furnace[lit=true,facing=west]{BurnTime:8000} replace

execute as @s[tag=lockBarrel] at @s if block ~ ~ ~ minecraft:barrel[facing=up] run function ironman:place_locked_barrel/up
execute as @s[tag=lockBarrel] at @s if block ~ ~ ~ minecraft:barrel[facing=down] run function ironman:place_locked_barrel/down
execute as @s[tag=lockBarrel] at @s if block ~ ~ ~ minecraft:barrel[facing=north] run function ironman:place_locked_barrel/north
execute as @s[tag=lockBarrel] at @s if block ~ ~ ~ minecraft:barrel[facing=south] run function ironman:place_locked_barrel/south
execute as @s[tag=lockBarrel] at @s if block ~ ~ ~ minecraft:barrel[facing=east] run function ironman:place_locked_barrel/east
execute as @s[tag=lockBarrel] at @s if block ~ ~ ~ minecraft:barrel[facing=west] run function ironman:place_locked_barrel/west