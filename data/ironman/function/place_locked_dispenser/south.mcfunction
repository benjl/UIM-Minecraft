execute as @s run data modify storage ironman:dispenseritems Items set from block ~ ~ ~ Items
execute as @s run setblock ~ ~ ~ minecraft:stone replace
execute as @s run setblock ~ ~ ~ minecraft:dispenser[facing=south]{Lock:"1234567890123456789012345678901234567890123456789012345678901234567890"}
execute as @s run data modify block ~ ~ ~ Items set from storage ironman:dispenseritems Items
data remove storage ironman:dispenseritems Items