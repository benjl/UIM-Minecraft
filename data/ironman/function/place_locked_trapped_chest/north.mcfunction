execute as @s run data modify storage ironman:tchestitems Items set from block ~ ~ ~ Items
execute as @s run setblock ~ ~ ~ minecraft:stone replace
execute as @s run setblock ~ ~ ~ minecraft:trapped_chest[facing=north]{Lock:"1234567890123456789012345678901234567890123456789012345678901234567890"}
execute as @s run data modify block ~ ~ ~ Items set from storage ironman:tchestitems Items
data remove storage ironman:tchestitems Items