execute as @s run data modify storage ironman:chestitems Items set from block ~ ~ ~ Items
execute as @s run setblock ~ ~ ~ minecraft:stone replace
execute as @s run setblock ~ ~ ~ minecraft:chest[facing=east]{Lock:"1234567890123456789012345678901234567890123456789012345678901234567890"}
execute as @s run data modify block ~ ~ ~ Items set from storage ironman:chestitems Items
data remove storage ironman:chestitems Items